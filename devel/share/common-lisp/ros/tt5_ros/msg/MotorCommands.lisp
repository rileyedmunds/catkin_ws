; Auto-generated. Do not edit!


(cl:in-package tt5_ros-msg)


;//! \htmlinclude MotorCommands.msg.html

(cl:defclass <MotorCommands> (roslisp-msg-protocol:ros-message)
  ((motor1
    :reader motor1
    :initarg :motor1
    :type cl:integer
    :initform 0)
   (motor2
    :reader motor2
    :initarg :motor2
    :type cl:integer
    :initform 0)
   (motor3
    :reader motor3
    :initarg :motor3
    :type cl:integer
    :initform 0)
   (motor4
    :reader motor4
    :initarg :motor4
    :type cl:integer
    :initform 0))
)

(cl:defclass MotorCommands (<MotorCommands>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorCommands>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorCommands)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tt5_ros-msg:<MotorCommands> is deprecated: use tt5_ros-msg:MotorCommands instead.")))

(cl:ensure-generic-function 'motor1-val :lambda-list '(m))
(cl:defmethod motor1-val ((m <MotorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:motor1-val is deprecated.  Use tt5_ros-msg:motor1 instead.")
  (motor1 m))

(cl:ensure-generic-function 'motor2-val :lambda-list '(m))
(cl:defmethod motor2-val ((m <MotorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:motor2-val is deprecated.  Use tt5_ros-msg:motor2 instead.")
  (motor2 m))

(cl:ensure-generic-function 'motor3-val :lambda-list '(m))
(cl:defmethod motor3-val ((m <MotorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:motor3-val is deprecated.  Use tt5_ros-msg:motor3 instead.")
  (motor3 m))

(cl:ensure-generic-function 'motor4-val :lambda-list '(m))
(cl:defmethod motor4-val ((m <MotorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:motor4-val is deprecated.  Use tt5_ros-msg:motor4 instead.")
  (motor4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorCommands>) ostream)
  "Serializes a message object of type '<MotorCommands>"
  (cl:let* ((signed (cl:slot-value msg 'motor1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorCommands>) istream)
  "Deserializes a message object of type '<MotorCommands>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorCommands>)))
  "Returns string type for a message object of type '<MotorCommands>"
  "tt5_ros/MotorCommands")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorCommands)))
  "Returns string type for a message object of type 'MotorCommands"
  "tt5_ros/MotorCommands")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorCommands>)))
  "Returns md5sum for a message object of type '<MotorCommands>"
  "0dd74ff5da498b0f13032c941aac3e3e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorCommands)))
  "Returns md5sum for a message object of type 'MotorCommands"
  "0dd74ff5da498b0f13032c941aac3e3e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorCommands>)))
  "Returns full string definition for message of type '<MotorCommands>"
  (cl:format cl:nil "int32 motor1~%int32 motor2~%int32 motor3~%int32 motor4~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorCommands)))
  "Returns full string definition for message of type 'MotorCommands"
  (cl:format cl:nil "int32 motor1~%int32 motor2~%int32 motor3~%int32 motor4~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorCommands>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorCommands>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorCommands
    (cl:cons ':motor1 (motor1 msg))
    (cl:cons ':motor2 (motor2 msg))
    (cl:cons ':motor3 (motor3 msg))
    (cl:cons ':motor4 (motor4 msg))
))
