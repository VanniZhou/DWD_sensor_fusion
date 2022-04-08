# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "depthGet: 4 messages, 0 services")

set(MSG_I_FLAGS "-IdepthGet:/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg;-Ipcl_msgs:/opt/ros/melodic/share/pcl_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(depthGet_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_depthGet_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "depthGet" "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" "depthGet/BoundingBox:std_msgs/Header"
)

get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" NAME_WE)
add_custom_target(_depthGet_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "depthGet" "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_depthGet_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "depthGet" "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" NAME_WE)
add_custom_target(_depthGet_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "depthGet" "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" "depthGet/BboxL:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet
)
_generate_msg_cpp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet
)
_generate_msg_cpp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet
)
_generate_msg_cpp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet
)

### Generating Services

### Generating Module File
_generate_module_cpp(depthGet
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(depthGet_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(depthGet_generate_messages depthGet_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_cpp _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_cpp _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_cpp _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_cpp _depthGet_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(depthGet_gencpp)
add_dependencies(depthGet_gencpp depthGet_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS depthGet_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet
)
_generate_msg_eus(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet
)
_generate_msg_eus(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet
)
_generate_msg_eus(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet
)

### Generating Services

### Generating Module File
_generate_module_eus(depthGet
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(depthGet_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(depthGet_generate_messages depthGet_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_eus _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_eus _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_eus _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_eus _depthGet_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(depthGet_geneus)
add_dependencies(depthGet_geneus depthGet_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS depthGet_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet
)
_generate_msg_lisp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet
)
_generate_msg_lisp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet
)
_generate_msg_lisp(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet
)

### Generating Services

### Generating Module File
_generate_module_lisp(depthGet
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(depthGet_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(depthGet_generate_messages depthGet_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_lisp _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_lisp _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_lisp _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_lisp _depthGet_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(depthGet_genlisp)
add_dependencies(depthGet_genlisp depthGet_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS depthGet_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet
)
_generate_msg_nodejs(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet
)
_generate_msg_nodejs(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet
)
_generate_msg_nodejs(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet
)

### Generating Services

### Generating Module File
_generate_module_nodejs(depthGet
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(depthGet_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(depthGet_generate_messages depthGet_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_nodejs _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_nodejs _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_nodejs _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_nodejs _depthGet_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(depthGet_gennodejs)
add_dependencies(depthGet_gennodejs depthGet_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS depthGet_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet
)
_generate_msg_py(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet
)
_generate_msg_py(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg"
  "${MSG_I_FLAGS}"
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet
)
_generate_msg_py(depthGet
  "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet
)

### Generating Services

### Generating Module File
_generate_module_py(depthGet
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(depthGet_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(depthGet_generate_messages depthGet_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_py _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxL.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_py _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BoundingBox.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_py _depthGet_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/sensor_fusion/sensor_fusion/src/depthGet/msg/BboxLes.msg" NAME_WE)
add_dependencies(depthGet_generate_messages_py _depthGet_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(depthGet_genpy)
add_dependencies(depthGet_genpy depthGet_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS depthGet_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/depthGet
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_cpp)
  add_dependencies(depthGet_generate_messages_cpp pcl_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(depthGet_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/depthGet
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_eus)
  add_dependencies(depthGet_generate_messages_eus pcl_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(depthGet_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/depthGet
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_lisp)
  add_dependencies(depthGet_generate_messages_lisp pcl_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(depthGet_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/depthGet
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_nodejs)
  add_dependencies(depthGet_generate_messages_nodejs pcl_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(depthGet_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/depthGet
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET pcl_msgs_generate_messages_py)
  add_dependencies(depthGet_generate_messages_py pcl_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(depthGet_generate_messages_py std_msgs_generate_messages_py)
endif()
