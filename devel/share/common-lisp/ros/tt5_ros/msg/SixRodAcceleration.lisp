; Auto-generated. Do not edit!


(cl:in-package tt5_ros-msg)


;//! \htmlinclude SixRodAcceleration.msg.html

(cl:defclass <SixRodAcceleration> (roslisp-msg-protocol:ros-message)
  ((rod1
    :reader rod1
    :initarg :rod1
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (rod2
    :reader rod2
    :initarg :rod2
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (rod3
    :reader rod3
    :initarg :rod3
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (rod4
    :reader rod4
    :initarg :rod4
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (rod5
    :reader rod5
    :initarg :rod5
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (rod6
    :reader rod6
    :initarg :rod6
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass SixRodAcceleration (<SixRodAcceleration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SixRodAcceleration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SixRodAcceleration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tt5_ros-msg:<SixRodAcceleration> is deprecated: use tt5_ros-msg:SixRodAcceleration instead.")))

(cl:ensure-generic-function 'rod1-val :lambda-list '(m))
(cl:defmethod rod1-val ((m <SixRodAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod1-val is deprecated.  Use tt5_ros-msg:rod1 instead.")
  (rod1 m))

(cl:ensure-generic-function 'rod2-val :lambda-list '(m))
(cl:defmethod rod2-val ((m <SixRodAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod2-val is deprecated.  Use tt5_ros-msg:rod2 instead.")
  (rod2 m))

(cl:ensure-generic-function 'rod3-val :lambda-list '(m))
(cl:defmethod rod3-val ((m <SixRodAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod3-val is deprecated.  Use tt5_ros-msg:rod3 instead.")
  (rod3 m))

(cl:ensure-generic-function 'rod4-val :lambda-list '(m))
(cl:defmethod rod4-val ((m <SixRodAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod4-val is deprecated.  Use tt5_ros-msg:rod4 instead.")
  (rod4 m))

(cl:ensure-generic-function 'rod5-val :lambda-list '(m))
(cl:defmethod rod5-val ((m <SixRodAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod5-val is deprecated.  Use tt5_ros-msg:rod5 instead.")
  (rod5 m))

(cl:ensure-generic-function 'rod6-val :lambda-list '(m))
(cl:defmethod rod6-val ((m <SixRodAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tt5_ros-msg:rod6-val is deprecated.  Use tt5_ros-msg:rod6 instead.")
  (rod6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SixRodAcceleration>) ostream)
  "Serializes a message object of type '<SixRodAcceleration>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod3) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod4) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod5) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rod6) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SixRodAcceleration>) istream)
  "Deserializes a message object of type '<SixRodAcceleration>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod3) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod4) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod5) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rod6) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SixRodAcceleration>)))
  "Returns string type for a message object of type '<SixRodAcceleration>"
  "tt5_ros/SixRodAcceleration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SixRodAcceleration)))
  "Returns string type for a message object of type 'SixRodAcceleration"
  "tt5_ros/SixRodAcceleration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SixRodAcceleration>)))
  "Returns md5sum for a message object of type '<SixRodAcceleration>"
  "3302cf9bd8f368d2f1c62946f4c3b333")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SixRodAcceleration)))
  "Returns md5sum for a message object of type 'SixRodAcceleration"
  "3302cf9bd8f368d2f1c62946f4c3b333")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SixRodAcceleration>)))
  "Returns full string definition for message of type '<SixRodAcceleration>"
  (cl:format cl:nil "geometry_msgs/Vector3 rod1~%geometry_msgs/Vector3 rod2~%geometry_msgs/Vector3 rod3~%geometry_msgs/Vector3 rod4~%geometry_msgs/Vector3 rod5~%geometry_msgs/Vector3 rod6~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SixRodAcceleration)))
  "Returns full string definition for message of type 'SixRodAcceleration"
  (cl:format cl:nil "geometry_msgs/Vector3 rod1~%geometry_msgs/Vector3 rod2~%geometry_msgs/Vector3 rod3~%geometry_msgs/Vector3 rod4~%geometry_msgs/Vector3 rod5~%geometry_msgs/Vector3 rod6~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SixRodAcceleration>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod3))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod4))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod5))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rod6))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SixRodAcceleration>))
  "Converts a ROS message object to a list"
  (cl:list 'SixRodAcceleration
    (cl:cons ':rod1 (rod1 msg))
    (cl:cons ':rod2 (rod2 msg))
    (cl:cons ':rod3 (rod3 msg))
    (cl:cons ':rod4 (rod4 msg))
    (cl:cons ':rod5 (rod5 msg))
    (cl:cons ':rod6 (rod6 msg))
))
