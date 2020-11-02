import gym
from softmax import PolicyGradient
import matplotlib.pyplot as plt
import retro
import numpy as np
import cv2


class SonicDiscretizer(gym.ActionWrapper):
    """
    Wrap a gym-retro environment and make it use discrete
    actions for the Sonic game.
    """

    # B is do nothing
    # down

    # def __init__(self, env):
    #     super(SonicDiscretizer, self).__init__(env)
    #     buttons = ["B", "A", "MODE", "START", "UP", "DOWN", "LEFT", "RIGHT", "C", "Y", "X", "Z"]
    #     actions = [['LEFT'], ['RIGHT'], ['LEFT', 'DOWN'], ['RIGHT', 'DOWN'], ['DOWN'],
    #                ['DOWN', 'B'], ['B']]
    #     self._actions = []
    #     for action in actions:
    #         arr = np.array([False] * 12)
    #         for button in action:
    #             arr[buttons.index(button)] = True
    #         self._actions.append(arr)
    #     self.action_space = gym.spaces.Discrete(len(self._actions))


    def __init__(self, env):
        super(SonicDiscretizer, self).__init__(env)
        buttons = ["B", "A", "MODE", "START", "UP", "DOWN", "LEFT", "RIGHT", "C", "Y", "X", "Z"]
        actions = [['RIGHT'], ['DOWN', 'B'], ['B'], ['RIGHT', 'DOWN']]
        self._actions = []
        for action in actions:
            arr = np.array([False] * 12)
            for button in action:
                arr[buttons.index(button)] = True
            self._actions.append(arr)
        self.action_space = gym.spaces.Discrete(len(self._actions))

    def action(self, a):
        return self._actions[a].copy()



DISPLAY_REWARD_THRESHOLD = 400  # renders environment if total episode reward is greater then this threshold
RENDER = False  # rendering wastes time

env = retro.make('SonicTheHedgehog-Genesis', 'GreenHillZone.Act1')
env.seed(1)     # reproducible, general Policy gradient has high variance
env = env.unwrapped
env = SonicDiscretizer(env)

print(env.action_space)
print(env.observation_space)
print(env.observation_space.high)
print(env.observation_space.low)

RL = PolicyGradient(
    n_actions=env.action_space.n,
    n_features=1120,
    learning_rate=0.02,
    reward_decay=0.99,
    # output_graph=True,
)

for i_episode in range(3000):
    observation = env.reset()

    inx, iny, inc = env.observation_space.shape

    inx = int(inx / 8)
    iny = int(iny / 8)
    input_array = []
    output_array = []

    n = 0
    fitness_max_current = 0
    fitness_current = 0
    x_pos_max = 0
    x_pos_end = 0
    counter = 0


    while True:
        if RENDER:
            env.render()

        # ---------- scale the input state ----------
        ob = cv2.resize(observation, (inx, iny))
        ob = cv2.cvtColor(ob, cv2.COLOR_BGR2GRAY)
        ob = np.reshape(ob, (inx, iny))

        for x in ob:
            for y in x:
                input_array.append(y)
        current_state = np.asarray(input_array)
        input_array.clear()


        action = RL.choose_action(current_state)

        observation_, reward, done, info = env.step(action)

        # ---------- scale the output state ----------
        next_state = cv2.resize(observation_, (inx, iny))
        next_state = cv2.cvtColor(next_state, cv2.COLOR_BGR2GRAY)
        next_state = np.reshape(next_state, (inx, iny))

        for x in next_state:
            for y in x:
                output_array.append(y)
        next_state = np.asarray(output_array)
        output_array.clear()


        RL.store_transition(current_state, action, reward)

        x_pos_end = info['screen_x_end']
        xpos = info['x']
        if xpos > x_pos_max:
            fitness_current += 1
            fitness_current += reward
            x_pos_max = xpos

        if xpos == x_pos_end and xpos > 500:
            fitness_current += 100000
            break

        if fitness_current > fitness_max_current:
            fitness_max_current = fitness_current
            counter = 0
        else:
            counter += 1

        if done or counter == 250:
            ep_rs_sum = sum(RL.ep_rs)

            if 'running_reward' not in globals():
                running_reward = ep_rs_sum
            else:
                running_reward = running_reward * 0.99 + ep_rs_sum * 0.01
            if running_reward > DISPLAY_REWARD_THRESHOLD: RENDER = True     # rendering
            print("episode:", i_episode, "  reward:", int(running_reward))

            vt = RL.learn()

            if i_episode == 0:
                plt.plot(vt)    # plot the episode vt
                plt.xlabel('episode steps')
                plt.ylabel('normalized state-action value')
                plt.show()
            break

        observation = observation_