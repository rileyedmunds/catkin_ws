; Auto-generated. Do not edit!


(cl:in-package tt5_ros-msg)


;//! \htmlinclude SixRodEncoders.msg.html

(cl:defclass <SixRodEncoders> (roslisp-msg-protocol:ros-message)
  ((rod1
    :reader rod1
    :initarg :rod1
    :type tt5_ros-msg:Encoders
    :initform (cl:make-instance 'tt5_ros-msg:Encoders))
   (rod2
    :reader rod2
    :initarg :rod2
    :type tt5_ros-msg:Encoders
    :initform (cl:make-instance 'tt5_ros-msg:Encoders))
   (rod3
    :reader rod3
    :initarg :rod3
    :type tt5_ros-msg:Encoders
    :initform (cl:make-instance 'tt5_ros-msg:Encoders))
   (rod4
    :reader rod4
    :initarg :rod4
    :type tt5_ros-msg:Encoders
    :initform (cl:make-instance 'tt5_ros-msg:Encoders))
   (rod5
    :reader rod5
    :initarg :rod5
    :type tt5_ros-msg:Encoders
    :initform (cl:make-instance 'tt5_ros-msg:Encoders))
   (rod6
    :reader rod6
    :initarg :rod6
    :type tt5_ros-msg:Encoders
    :initform (cl:make-instance 'tt5_ros-msg:Encoders)))
)

(cl:defclass SixRodEncoders (<SixRodEncoders>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SixRodEncoders>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SixRodEncoders)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tt5_ros-msg:<SixRodEncoders> is deprecated: use tt5_ros-msg:SixRodEncoders instead.")))

(cl:ensure-generic-function 'rod1-val :lambda-list '(m))
(cl:defmethod rod1-val ((m <SixRodEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod1-val is deprecated.  Use tt5_ros-msg:rod1 instead.")
  (rod1 m))

(cl:ensure-generic-function 'rod2-val :lambda-list '(m))
(cl:defmethod rod2-val ((m <SixRodEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod2-val is deprecated.  Use tt5_ros-msg:rod2 instead.")
  (rod2 m))

(cl:ensure-generic-function 'rod3-val :lambda-list '(m))
(cl:defmethod rod3-val ((m <SixRodEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod3-val is deprecated.  Use tt5_ros-msg:rod3 instead.")
  (rod3 m))

(cl:ensure-generic-function 'rod4-val :lambda-list '(m))
(cl:defmethod rod4-val ((m <SixRodEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod4-val is deprecated.  Use tt5_ros-msg:rod4 instead.")
  (rod4 m))

(cl:ensure-generic-function 'rod5-val :lambda-list '(m))
(cl:defmethod rod5-val ((m <SixRodEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod5-val is deprecated.  Use tt5_ros-msg:rod5 instead.")
  (rod5 m))

(cl:ensure-generic-function 'rod6-val :lambda-list '(m))
(cl:defmethod rod6-val ((m <SixRodEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod6-val is deprecated.  Use tt5_ros-msg:rod6 instead.")
  (rod6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SixRodEncoders>) ostream)
  "Serializes a message object of type '<SixRodEncoders>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod3) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod4) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod5) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod6) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SixRodEncoders>) istream)
  "Deserializes a message object of type '<SixRodEncoders>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod3) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod4) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod5) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod6) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SixRodEncoders>)))
  "Returns string type for a message object of type '<SixRodEncoders>"
  "tt5_ros/SixRodEncoders")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SixRodEncoders)))
  "Returns string type for a message object of type 'SixRodEncoders"
  "tt5_ros/SixRodEncoders")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SixRodEncoders>)))
  "Returns md5sum for a message object of type '<SixRodEncoders>"
  "b9b248c78bccc4a0d80f217c1871d1cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SixRodEncoders)))
  "Returns md5sum for a message object of type 'SixRodEncoders"
  "b9b248c78bccc4a0d80f217c1871d1cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SixRodEncoders>)))
  "Returns full string definition for message of type '<SixRodEncoders>"
  (cl:format cl:nil "tt5_ros/Encoders rod1~%tt5_ros/Encoders rod2~%tt5_ros/Encoders rod3~%tt5_ros/Encoders rod4~%tt5_ros/Encoders rod5~%tt5_ros/Encoders rod6~%~%================================================================================~%MSG: tt5_ros/Encoders~%int32 encoder1~%int32 encoder2~%int32 encoder3~%int32 encoder4~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SixRodEncoders)))
  "Returns full string definition for message of type 'SixRodEncoders"
  (cl:format cl:nil "tt5_ros/Encoders rod1~%tt5_ros/Encoders rod2~%tt5_ros/Encoders rod3~%tt5_ros/Encoders rod4~%tt5_ros/Encoders rod5~%tt5_ros/Encoders rod6~%~%================================================================================~%MSG: tt5_ros/Encoders~%int32 encoder1~%int32 encoder2~%int32 encoder3~%int32 encoder4~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SixRodEncoders>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod3))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod4))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod5))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod6))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SixRodEncoders>))
  "Converts a ROS message object to a list"
  (cl:list 'SixRodEncoders
    (cl:cons ':rod1 (rod1 msg))
    (cl:cons ':rod2 (rod2 msg))
    (cl:cons ':rod3 (rod3 msg))
    (cl:cons ':rod4 (rod4 msg))
    (cl:cons ':rod5 (rod5 msg))
    (cl:cons ':rod6 (rod6 msg))
))
