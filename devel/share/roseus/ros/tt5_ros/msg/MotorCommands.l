;; Auto-generated. Do not edit!


(when (boundp 'tt5_ros::MotorCommands)
  (if (not (find-package "TT5_ROS"))
    (make-package "TT5_ROS"))
  (shadow 'MotorCommands (find-package "TT5_ROS")))
(unless (find-package "TT5_ROS::MOTORCOMMANDS")
  (make-package "TT5_ROS::MOTORCOMMANDS"))

(in-package "ROS")
;;//! \htmlinclude MotorCommands.msg.html


(defclass tt5_ros::MotorCommands
  :super ros::object
  :slots (_motor1 _motor2 _motor3 _motor4 ))

(defmethod tt5_ros::MotorCommands
  (:init
   (&key
    ((:motor1 __motor1) 0)
    ((:motor2 __motor2) 0)
    ((:motor3 __motor3) 0)
    ((:motor4 __motor4) 0)
    )
   (send-super :init)
   (setq _motor1 (round __motor1))
   (setq _motor2 (round __motor2))
   (setq _motor3 (round __motor3))
   (setq _motor4 (round __motor4))
   self)
  (:motor1
   (&optional __motor1)
   (if __motor1 (setq _motor1 __motor1)) _motor1)
  (:motor2
   (&optional __motor2)
   (if __motor2 (setq _motor2 __motor2)) _motor2)
  (:motor3
   (&optional __motor3)
   (if __motor3 (setq _motor3 __motor3)) _motor3)
  (:motor4
   (&optional __motor4)
   (if __motor4 (setq _motor4 __motor4)) _motor4)
  (:serialization-length
   ()
   (+
    ;; int32 _motor1
    4
    ;; int32 _motor2
    4
    ;; int32 _motor3
    4
    ;; int32 _motor4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _motor1
       (write-long _motor1 s)
     ;; int32 _motor2
       (write-long _motor2 s)
     ;; int32 _motor3
       (write-long _motor3 s)
     ;; int32 _motor4
       (write-long _motor4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _motor1
     (setq _motor1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor2
     (setq _motor2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor3
     (setq _motor3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor4
     (setq _motor4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tt5_ros::MotorCommands :md5sum-) "0dd74ff5da498b0f13032c941aac3e3e")
(setf (get tt5_ros::MotorCommands :datatype-) "tt5_ros/MotorCommands")
(setf (get tt5_ros::MotorCommands :definition-)
      "int32 motor1
int32 motor2
int32 motor3
int32 motor4
")



(provide :tt5_ros/MotorCommands "0dd74ff5da498b0f13032c941aac3e3e")


