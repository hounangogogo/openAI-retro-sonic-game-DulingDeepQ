# Install script for directory: /Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/libzip.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/zipconf.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/lib/cmake_install.cmake")
  include("/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/man/cmake_install.cmake")
  include("/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/src/cmake_install.cmake")
  include("/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/regress/cmake_install.cmake")
  include("/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/libzip/examples/cmake_install.cmake")

endif()

