# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rockauto_msgs: 50 messages, 0 services")

set(MSG_I_FLAGS "-Irockauto_msgs:/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Ijsk_recognition_msgs:/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg;-Ipcl_msgs:/opt/ros/melodic/share/pcl_msgs/cmake/../msg;-Ijsk_footstep_msgs:/opt/ros/melodic/share/jsk_footstep_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rockauto_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" "rockauto_msgs/Waypoint:sensor_msgs/Image:sensor_msgs/PointField:geometry_msgs/Pose:sensor_msgs/PointCloud2:rockauto_msgs/WaypointState:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Twist:geometry_msgs/Vector3:rockauto_msgs/DetectedObject:geometry_msgs/PolygonStamped:geometry_msgs/Point32:rockauto_msgs/Lane:std_msgs/ColorRGBA:rockauto_msgs/LaneArray:rockauto_msgs/DTLane:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:geometry_msgs/Polygon:geometry_msgs/Point"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" "geometry_msgs/Point:rockauto_msgs/VscanTracked:rockauto_msgs/GeometricRectangle:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" "rockauto_msgs/ImageRect:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" "rockauto_msgs/Waypoint:sensor_msgs/Image:sensor_msgs/PointField:rockauto_msgs/LaneArray:sensor_msgs/PointCloud2:rockauto_msgs/WaypointState:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/PolygonStamped:geometry_msgs/Point32:rockauto_msgs/Lane:std_msgs/ColorRGBA:rockauto_msgs/DTLane:geometry_msgs/Quaternion:geometry_msgs/TwistStamped:geometry_msgs/Polygon:geometry_msgs/Point"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" "rockauto_msgs/ImageRect:rockauto_msgs/ImageRectRanged:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" "rockauto_msgs/TrafficLightResult:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" "rockauto_msgs/ControlCommand:rockauto_msgs/BrakeCmd:rockauto_msgs/LampCmd:geometry_msgs/TwistStamped:geometry_msgs/Twist:geometry_msgs/Vector3:std_msgs/Header:rockauto_msgs/SteerCmd:rockauto_msgs/VehicleCmd:rockauto_msgs/AccelCmd"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" "rockauto_msgs/ExtractedPosition:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" "rockauto_msgs/GeometricRectangle:geometry_msgs/Point"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" "rockauto_msgs/ColorSet:rockauto_msgs/ValueSet:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" "rockauto_msgs/WaypointState:geometry_msgs/TwistStamped:rockauto_msgs/DTLane:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:rockauto_msgs/Waypoint:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" "rockauto_msgs/ImageRect:rockauto_msgs/ImageRectRanged:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" "geometry_msgs/Polygon:std_msgs/Float32MultiArray:geometry_msgs/Pose:geometry_msgs/Point32:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Vector3:std_msgs/MultiArrayLayout:jsk_recognition_msgs/BoundingBox:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PolygonStamped:geometry_msgs/PointStamped:std_msgs/MultiArrayDimension:geometry_msgs/Point"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" "geometry_msgs/Pose:geometry_msgs/PoseArray:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" "rockauto_msgs/ControlCommand:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" "rockauto_msgs/ValueSet"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" "rockauto_msgs/ImageRect"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" "rockauto_msgs/WaypointState:geometry_msgs/TwistStamped:rockauto_msgs/DTLane:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" "geometry_msgs/Polygon:std_msgs/Float32MultiArray:geometry_msgs/Pose:geometry_msgs/Point32:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/PolygonStamped:geometry_msgs/PointStamped:std_msgs/MultiArrayLayout:jsk_recognition_msgs/BoundingBox:geometry_msgs/Quaternion:std_msgs/Header:rockauto_msgs/CloudCluster:geometry_msgs/Vector3:std_msgs/MultiArrayDimension:geometry_msgs/Point"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" "rockauto_msgs/WaypointState:geometry_msgs/TwistStamped:rockauto_msgs/DTLane:geometry_msgs/Twist:rockauto_msgs/Lane:geometry_msgs/Vector3:geometry_msgs/Pose:rockauto_msgs/Waypoint:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Point"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" NAME_WE)
add_custom_target(_rockauto_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rockauto_msgs" "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" "rockauto_msgs/BrakeCmd:rockauto_msgs/LampCmd:geometry_msgs/TwistStamped:geometry_msgs/Twist:geometry_msgs/Vector3:std_msgs/Header:rockauto_msgs/SteerCmd:rockauto_msgs/ControlCommand:rockauto_msgs/AccelCmd"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_cpp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(rockauto_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rockauto_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rockauto_msgs_generate_messages rockauto_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_cpp _rockauto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rockauto_msgs_gencpp)
add_dependencies(rockauto_msgs_gencpp rockauto_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rockauto_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_eus(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(rockauto_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rockauto_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rockauto_msgs_generate_messages rockauto_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_eus _rockauto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rockauto_msgs_geneus)
add_dependencies(rockauto_msgs_geneus rockauto_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rockauto_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_lisp(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(rockauto_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rockauto_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rockauto_msgs_generate_messages rockauto_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_lisp _rockauto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rockauto_msgs_genlisp)
add_dependencies(rockauto_msgs_genlisp rockauto_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rockauto_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_nodejs(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rockauto_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rockauto_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rockauto_msgs_generate_messages rockauto_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_nodejs _rockauto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rockauto_msgs_gennodejs)
add_dependencies(rockauto_msgs_gennodejs rockauto_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rockauto_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg/BoundingBox.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)
_generate_msg_py(rockauto_msgs
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg;/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(rockauto_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rockauto_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rockauto_msgs_generate_messages rockauto_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObjectArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ValueSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTrackedArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AccelCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SteerCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ScanImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObj.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/BrakeCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ICPStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResultArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/RemoteCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Signals.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ExtractedPosition.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/AdjustXY.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/StateCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VscanTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/State.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/NDTStat.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/GeometricRectangle.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRect.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TunedResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/PointsImage.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Lane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LampCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageObjTracked.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLightResult.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudCluster.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjPose.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ControlCommandStamped.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageLaneObjects.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ProjectionMatrix.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ColorSet.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeMonitor.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/WaypointState.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ImageRectRanged.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/DTLane.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/CloudClusterArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/SyncTimeDiff.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/Centroids.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/LaneArray.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/IndicatorCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/ObjLabel.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/cnn_seg_lidar/src/rockauto_msgs/msg/VehicleCmd.msg" NAME_WE)
add_dependencies(rockauto_msgs_generate_messages_py _rockauto_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rockauto_msgs_genpy)
add_dependencies(rockauto_msgs_genpy rockauto_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rockauto_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rockauto_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rockauto_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rockauto_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(rockauto_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET jsk_recognition_msgs_generate_messages_cpp)
  add_dependencies(rockauto_msgs_generate_messages_cpp jsk_recognition_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rockauto_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rockauto_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rockauto_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(rockauto_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET jsk_recognition_msgs_generate_messages_eus)
  add_dependencies(rockauto_msgs_generate_messages_eus jsk_recognition_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rockauto_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rockauto_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rockauto_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(rockauto_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET jsk_recognition_msgs_generate_messages_lisp)
  add_dependencies(rockauto_msgs_generate_messages_lisp jsk_recognition_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rockauto_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rockauto_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rockauto_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(rockauto_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET jsk_recognition_msgs_generate_messages_nodejs)
  add_dependencies(rockauto_msgs_generate_messages_nodejs jsk_recognition_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rockauto_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rockauto_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rockauto_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(rockauto_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET jsk_recognition_msgs_generate_messages_py)
  add_dependencies(rockauto_msgs_generate_messages_py jsk_recognition_msgs_generate_messages_py)
endif()
