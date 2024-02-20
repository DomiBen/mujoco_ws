# Install script for directory: /home/domi/mujoco_ws/src/mujoco_ros_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/domi/mujoco_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/domi/mujoco_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/domi/mujoco_ws/install" TYPE PROGRAM FILES "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/domi/mujoco_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/domi/mujoco_ws/install" TYPE PROGRAM FILES "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/domi/mujoco_ws/install/setup.bash;/home/domi/mujoco_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/domi/mujoco_ws/install" TYPE FILE FILES
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/setup.bash"
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/domi/mujoco_ws/install/setup.sh;/home/domi/mujoco_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/domi/mujoco_ws/install" TYPE FILE FILES
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/setup.sh"
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/domi/mujoco_ws/install/setup.zsh;/home/domi/mujoco_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/domi/mujoco_ws/install" TYPE FILE FILES
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/setup.zsh"
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/domi/mujoco_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/domi/mujoco_ws/install" TYPE FILE FILES "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/msg" TYPE FILE FILES
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/msg/StateUint.msg"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/msg/ScalarStamped.msg"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/msg/BodyState.msg"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/msg/GeomProperties.msg"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/msg/GeomType.msg"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/msg/SensorNoiseModel.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/srv" TYPE FILE FILES
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/GetStateUint.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/SetFloat.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/SetPause.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/SetBodyState.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/GetBodyState.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/SetGeomProperties.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/GetGeomProperties.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/ResetBodyQPos.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/RegisterSensorNoiseModels.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/SetGravity.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/GetGravity.srv"
    "/home/domi/mujoco_ws/src/mujoco_ros_msgs/srv/Reload.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/action" TYPE FILE FILES "/home/domi/mujoco_ws/src/mujoco_ros_msgs/action/Step.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/msg" TYPE FILE FILES
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepAction.msg"
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepActionGoal.msg"
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepActionResult.msg"
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepActionFeedback.msg"
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepGoal.msg"
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepResult.msg"
    "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/mujoco_ros_msgs/msg/StepFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/cmake" TYPE FILE FILES "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/mujoco_ros_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/include/mujoco_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/roseus/ros/mujoco_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/common-lisp/ros/mujoco_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/share/gennodejs/ros/mujoco_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/lib/python3/dist-packages/mujoco_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/domi/mujoco_ws/devel/.private/mujoco_ros_msgs/lib/python3/dist-packages/mujoco_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/mujoco_ros_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/cmake" TYPE FILE FILES "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/mujoco_ros_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs/cmake" TYPE FILE FILES
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/mujoco_ros_msgsConfig.cmake"
    "/home/domi/mujoco_ws/build/mujoco_ros_msgs/catkin_generated/installspace/mujoco_ros_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco_ros_msgs" TYPE FILE FILES "/home/domi/mujoco_ws/src/mujoco_ros_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/domi/mujoco_ws/build/mujoco_ros_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/domi/mujoco_ws/build/mujoco_ros_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
