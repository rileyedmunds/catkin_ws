# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tt5_ros: 6 messages, 1 services")

set(MSG_I_FLAGS "-Itt5_ros:/home/jianlan/catkin_ws/src/tt5_ros/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tt5_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg" ""
)

get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg" "tt5_ros/Encoders"
)

get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg" "tt5_ros/MotorCommands"
)

get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg" NAME_WE)
add_custom_target(_tt5_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tt5_ros" "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)
_generate_msg_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)
_generate_msg_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)
_generate_msg_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)
_generate_msg_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)
_generate_msg_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)

### Generating Services
_generate_srv_cpp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
)

### Generating Module File
_generate_module_cpp(tt5_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tt5_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tt5_ros_generate_messages tt5_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_cpp _tt5_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tt5_ros_gencpp)
add_dependencies(tt5_ros_gencpp tt5_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tt5_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)
_generate_msg_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)
_generate_msg_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)
_generate_msg_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)
_generate_msg_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)
_generate_msg_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)

### Generating Services
_generate_srv_eus(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
)

### Generating Module File
_generate_module_eus(tt5_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tt5_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tt5_ros_generate_messages tt5_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_eus _tt5_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tt5_ros_geneus)
add_dependencies(tt5_ros_geneus tt5_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tt5_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)
_generate_msg_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)
_generate_msg_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)
_generate_msg_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)
_generate_msg_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)
_generate_msg_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)

### Generating Services
_generate_srv_lisp(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
)

### Generating Module File
_generate_module_lisp(tt5_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tt5_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tt5_ros_generate_messages tt5_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_lisp _tt5_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tt5_ros_genlisp)
add_dependencies(tt5_ros_genlisp tt5_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tt5_ros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)
_generate_msg_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)
_generate_msg_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)
_generate_msg_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg"
  "${MSG_I_FLAGS}"
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)
_generate_msg_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)
_generate_msg_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)

### Generating Services
_generate_srv_py(tt5_ros
  "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
)

### Generating Module File
_generate_module_py(tt5_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tt5_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tt5_ros_generate_messages tt5_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/MotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodEncoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodMotorCommands.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodAcceleration.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/SixRodOrientation.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jianlan/catkin_ws/src/tt5_ros/msg/Encoders.msg" NAME_WE)
add_dependencies(tt5_ros_generate_messages_py _tt5_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tt5_ros_genpy)
add_dependencies(tt5_ros_genpy tt5_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tt5_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tt5_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tt5_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(tt5_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tt5_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tt5_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(tt5_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tt5_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tt5_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(tt5_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tt5_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tt5_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(tt5_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
