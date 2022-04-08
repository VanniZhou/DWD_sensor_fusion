# Install script for directory: /home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vincent/sensor_fusion/cnn_seg_lidar/install")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
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
   "/home/vincent/sensor_fusion/cnn_seg_lidar/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vincent/sensor_fusion/cnn_seg_lidar/install" TYPE PROGRAM FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vincent/sensor_fusion/cnn_seg_lidar/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vincent/sensor_fusion/cnn_seg_lidar/install" TYPE PROGRAM FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vincent/sensor_fusion/cnn_seg_lidar/install/setup.bash;/home/vincent/sensor_fusion/cnn_seg_lidar/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vincent/sensor_fusion/cnn_seg_lidar/install" TYPE FILE FILES
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/setup.bash"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vincent/sensor_fusion/cnn_seg_lidar/install/setup.sh;/home/vincent/sensor_fusion/cnn_seg_lidar/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vincent/sensor_fusion/cnn_seg_lidar/install" TYPE FILE FILES
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/setup.sh"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vincent/sensor_fusion/cnn_seg_lidar/install/setup.zsh;/home/vincent/sensor_fusion/cnn_seg_lidar/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vincent/sensor_fusion/cnn_seg_lidar/install" TYPE FILE FILES
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/setup.zsh"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vincent/sensor_fusion/cnn_seg_lidar/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vincent/sensor_fusion/cnn_seg_lidar/install" TYPE FILE FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/msg" TYPE FILE FILES
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/cmake" TYPE FILE FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/devel/.private/rockauto_msgs/include/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/devel/.private/rockauto_msgs/share/roseus/ros/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/devel/.private/rockauto_msgs/share/common-lisp/ros/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/devel/.private/rockauto_msgs/share/gennodejs/ros/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/vincent/sensor_fusion/cnn_seg_lidar/devel/.private/rockauto_msgs/lib/python2.7/dist-packages/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/devel/.private/rockauto_msgs/lib/python2.7/dist-packages/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/cmake" TYPE FILE FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/cmake" TYPE FILE FILES
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgsConfig.cmake"
    "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs" TYPE FILE FILES "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/vincent/sensor_fusion/cnn_seg_lidar/build/rockauto_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
