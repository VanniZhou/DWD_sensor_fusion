# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "opencv_deal: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iopencv_deal:/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg;-Ipcl_msgs:/opt/ros/melodic/share/pcl_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(opencv_deal_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" NAME_WE)
add_custom_target(_opencv_deal_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_deal" "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" "opencv_deal/BboxL:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" NAME_WE)
add_custom_target(_opencv_deal_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_deal" "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_deal
)
_generate_msg_cpp(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_deal
)

### Generating Services

### Generating Module File
_generate_module_cpp(opencv_deal
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_deal
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(opencv_deal_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(opencv_deal_generate_messages opencv_deal_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_cpp _opencv_deal_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_cpp _opencv_deal_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_deal_gencpp)
add_dependencies(opencv_deal_gencpp opencv_deal_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_deal_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_deal
)
_generate_msg_eus(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_deal
)

### Generating Services

### Generating Module File
_generate_module_eus(opencv_deal
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_deal
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(opencv_deal_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(opencv_deal_generate_messages opencv_deal_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_eus _opencv_deal_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_eus _opencv_deal_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_deal_geneus)
add_dependencies(opencv_deal_geneus opencv_deal_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_deal_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_deal
)
_generate_msg_lisp(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_deal
)

### Generating Services

### Generating Module File
_generate_module_lisp(opencv_deal
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_deal
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(opencv_deal_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(opencv_deal_generate_messages opencv_deal_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_lisp _opencv_deal_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_lisp _opencv_deal_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_deal_genlisp)
add_dependencies(opencv_deal_genlisp opencv_deal_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_deal_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_deal
)
_generate_msg_nodejs(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_deal
)

### Generating Services

### Generating Module File
_generate_module_nodejs(opencv_deal
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_deal
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(opencv_deal_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(opencv_deal_generate_messages opencv_deal_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_nodejs _opencv_deal_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_nodejs _opencv_deal_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_deal_gennodejs)
add_dependencies(opencv_deal_gennodejs opencv_deal_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_deal_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_deal
)
_generate_msg_py(opencv_deal
  "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_deal
)

### Generating Services

### Generating Module File
_generate_module_py(opencv_deal
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_deal
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(opencv_deal_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(opencv_deal_generate_messages opencv_deal_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxLes.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_py _opencv_deal_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/opencv_deal/msg/BboxL.msg" NAME_WE)
add_dependencies(opencv_deal_generate_messages_py _opencv_deal_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_deal_genpy)
add_dependencies(opencv_deal_genpy opencv_deal_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_deal_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_deal)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_deal
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_cpp)
  add_dependencies(opencv_deal_generate_messages_cpp pcl_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(opencv_deal_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_deal)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_deal
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_eus)
  add_dependencies(opencv_deal_generate_messages_eus pcl_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(opencv_deal_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_deal)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_deal
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_lisp)
  add_dependencies(opencv_deal_generate_messages_lisp pcl_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(opencv_deal_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_deal)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_deal
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_nodejs)
  add_dependencies(opencv_deal_generate_messages_nodejs pcl_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(opencv_deal_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_deal)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_deal\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_deal
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_py)
  add_dependencies(opencv_deal_generate_messages_py pcl_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(opencv_deal_generate_messages_py std_msgs_generate_messages_py)
endif()
