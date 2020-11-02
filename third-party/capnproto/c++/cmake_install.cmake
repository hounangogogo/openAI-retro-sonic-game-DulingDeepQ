# Install script for directory: /Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto/CapnProtoTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto/CapnProtoTargets.cmake"
         "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/CMakeFiles/Export/lib/cmake/CapnProto/CapnProtoTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto/CapnProtoTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto/CapnProtoTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/CMakeFiles/Export/lib/cmake/CapnProto/CapnProtoTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/CMakeFiles/Export/lib/cmake/CapnProto/CapnProtoTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CapnProto" TYPE FILE FILES
    "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/cmake/CapnProtoMacros.cmake"
    "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/cmake/CapnProtoConfig.cmake"
    "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/cmake/CapnProtoConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/kj.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/capnp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/kj-async.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/capnp-rpc.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/capnp-json.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/cmake_install.cmake")

endif()

