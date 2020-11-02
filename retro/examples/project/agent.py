import retro
import gym
import numpy as np
from DQ import DuelingDQNPrioritizedReplay
import cv2

imgarry = []

class SonicDiscretizer(gym.ActionWrapper):
    """
    Wrap a gym-retro environment and make it use discrete
    actions for the Sonic game.
    """
    def __init__(self, env):
        super(SonicDiscretizer, self).__init__(env)
        buttons = ["B", "A", "MODE", "START", "UP", "DOWN", "LEFT", "RIGHT",
                   "C", "Y", "X", "Z"]
        actions = [['LEFT'], ['RIGHT'], ['LEFT', 'DOWN'], ['RIGHT', 'DOWN'],
                   ['DOWN'], ['DOWN', 'B'], ['B']]
        self._actions = []
        for action in actions:
            arr = np.array([False] * 12)
            for button in action:
                arr[buttons.index(button)] = True
            self._actions.append(arr)
        self.action_space = gym.spaces.Discrete(len(self._actions))

    def action(self, a):
        return self._actions[a].copy()





if __name__ == "__main__":

    # load the lunarLander env from gym.
    env = retro.make('SonicTheHedgehog-Genesis', 'GreenHillZone.Act1')
    env = SonicDiscretizer(env)

    # env = env.unwrapped
    env.seed(1)


    # ----- initialize the argument for DeepQ network.
    N_A = env.action_space.n
    N_S = 1120
    MEMORY_CAPACITY = 50000
    TARGET_REP_ITER = 2000
    MAX_EPISODES = 900
    E_GREEDY = 0.95
    E_INCREMENT = 0.00001
    GAMMA = 0.99
    LR = 0.0001
    BATCH_SIZE = 32
    HIDDEN = [400, 400]
    RENDER = True

    RL = DuelingDQNPrioritizedReplay(n_actions=N_A, n_features=N_S,
                                     learning_rate=LR, e_greedy=E_GREEDY,
                                     reward_decay=GAMMA, hidden=HIDDEN,
                                     batch_size=BATCH_SIZE, replace_target_iter=TARGET_REP_ITER,
                                     memory_size=MEMORY_CAPACITY, e_greedy_increment=E_INCREMENT, )

    total_steps = 0

    for iteration in range(MAX_EPISODES):
        ob = env.reset()
        ac = env.action_space.sample()
        inx, iny, inc = env.observation_space.shape

        inx = int(inx / 8)
        iny = int(iny / 8)
        done = False
        frame = 0
        n = 0

        fitness_max_current = 0

        fitness_current = 0
        xpos_max = 0
        counter = 0



        while not done:
            env.render()
            frame += 1

            ob = cv2.resize(ob, (inx, iny))
            ob = cv2.cvtColor(ob, cv2.COLOR_BGR2GRAY)
            ob = np.reshape(ob, (inx, iny))

            for x in ob:
                for y in x:
                    imgarry.append(y)
            state = np.asarray(imgarry)

            action = RL.choose_action(state)
            next_state, rew, done, info = env.step(action)
            imgarry.clear()

            xpos = info['x']

            if xpos > xpos_max:
                fitness_current += 1
                xpos_max = xpos

            if fitness_current > fitness_max_current:
                fitness_max_current = fitness_current
                counter = 0
            else:
                counter += 1

            if done or counter == 250:
                print(fitness_current)
                break
            ob = next_state

