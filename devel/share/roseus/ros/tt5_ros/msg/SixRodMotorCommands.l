;; Auto-generated. Do not edit!


(when (boundp 'tt5_ros::SixRodMotorCommands)
  (if (not (find-package "TT5_ROS"))
    (make-package "TT5_ROS"))
  (shadow 'SixRodMotorCommands (find-package "TT5_ROS")))
(unless (find-package "TT5_ROS::SIXRODMOTORCOMMANDS")
  (make-package "TT5_ROS::SIXRODMOTORCOMMANDS"))

(in-package "ROS")
;;//! \htmlinclude SixRodMotorCommands.msg.html


(defclass tt5_ros::SixRodMotorCommands
  :super ros::object
  :slots (_rod1 _rod2 _rod3 _rod4 _rod5 _rod6 ))

(defmethod tt5_ros::SixRodMotorCommands
  (:init
   (&key
    ((:rod1 __rod1) (instance tt5_ros::MotorCommands :init))
    ((:rod2 __rod2) (instance tt5_ros::MotorCommands :init))
    ((:rod3 __rod3) (instance tt5_ros::MotorCommands :init))
    ((:rod4 __rod4) (instance tt5_ros::MotorCommands :init))
    ((:rod5 __rod5) (instance tt5_ros::MotorCommands :init))
    ((:rod6 __rod6) (instance tt5_ros::MotorCommands :init))
    )
   (send-super :init)
   (setq _rod1 __rod1)
   (setq _rod2 __rod2)
   (setq _rod3 __rod3)
   (setq _rod4 __rod4)
   (setq _rod5 __rod5)
   (setq _rod6 __rod6)
   self)
  (:rod1
   (&rest __rod1)
   (if (keywordp (car __rod1))
       (send* _rod1 __rod1)
     (progn
       (if __rod1 (setq _rod1 (car __rod1)))
       _rod1)))
  (:rod2
   (&rest __rod2)
   (if (keywordp (car __rod2))
       (send* _rod2 __rod2)
     (progn
       (if __rod2 (setq _rod2 (car __rod2)))
       _rod2)))
  (:rod3
   (&rest __rod3)
   (if (keywordp (car __rod3))
       (send* _rod3 __rod3)
     (progn
       (if __rod3 (setq _rod3 (car __rod3)))
       _rod3)))
  (:rod4
   (&rest __rod4)
   (if (keywordp (car __rod4))
       (send* _rod4 __rod4)
     (progn
       (if __rod4 (setq _rod4 (car __rod4)))
       _rod4)))
  (:rod5
   (&rest __rod5)
   (if (keywordp (car __rod5))
       (send* _rod5 __rod5)
     (progn
       (if __rod5 (setq _rod5 (car __rod5)))
       _rod5)))
  (:rod6
   (&rest __rod6)
   (if (keywordp (car __rod6))
       (send* _rod6 __rod6)
     (progn
       (if __rod6 (setq _rod6 (car __rod6)))
       _rod6)))
  (:serialization-length
   ()
   (+
    ;; tt5_ros/MotorCommands _rod1
    (send _rod1 :serialization-length)
    ;; tt5_ros/MotorCommands _rod2
    (send _rod2 :serialization-length)
    ;; tt5_ros/MotorCommands _rod3
    (send _rod3 :serialization-length)
    ;; tt5_ros/MotorCommands _rod4
    (send _rod4 :serialization-length)
    ;; tt5_ros/MotorCommands _rod5
    (send _rod5 :serialization-length)
    ;; tt5_ros/MotorCommands _rod6
    (send _rod6 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; tt5_ros/MotorCommands _rod1
       (send _rod1 :serialize s)
     ;; tt5_ros/MotorCommands _rod2
       (send _rod2 :serialize s)
     ;; tt5_ros/MotorCommands _rod3
       (send _rod3 :serialize s)
     ;; tt5_ros/MotorCommands _rod4
       (send _rod4 :serialize s)
     ;; tt5_ros/MotorCommands _rod5
       (send _rod5 :serialize s)
     ;; tt5_ros/MotorCommands _rod6
       (send _rod6 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; tt5_ros/MotorCommands _rod1
     (send _rod1 :deserialize buf ptr-) (incf ptr- (send _rod1 :serialization-length))
   ;; tt5_ros/MotorCommands _rod2
     (send _rod2 :deserialize buf ptr-) (incf ptr- (send _rod2 :serialization-length))
   ;; tt5_ros/MotorCommands _rod3
     (send _rod3 :deserialize buf ptr-) (incf ptr- (send _rod3 :serialization-length))
   ;; tt5_ros/MotorCommands _rod4
     (send _rod4 :deserialize buf ptr-) (incf ptr- (send _rod4 :serialization-length))
   ;; tt5_ros/MotorCommands _rod5
     (send _rod5 :deserialize buf ptr-) (incf ptr- (send _rod5 :serialization-length))
   ;; tt5_ros/MotorCommands _rod6
     (send _rod6 :deserialize buf ptr-) (incf ptr- (send _rod6 :serialization-length))
   ;;
   self)
  )

(setf (get tt5_ros::SixRodMotorCommands :md5sum-) "7fa90e4d240a7d921ce4a895ea162ce7")
(setf (get tt5_ros::SixRodMotorCommands :datatype-) "tt5_ros/SixRodMotorCommands")
(setf (get tt5_ros::SixRodMotorCommands :definition-)
      "tt5_ros/MotorCommands rod1
tt5_ros/MotorCommands rod2
tt5_ros/MotorCommands rod3
tt5_ros/MotorCommands rod4
tt5_ros/MotorCommands rod5
tt5_ros/MotorCommands rod6
================================================================================
MSG: tt5_ros/MotorCommands
int32 motor1
int32 motor2
int32 motor3
int32 motor4
")



(provide :tt5_ros/SixRodMotorCommands "7fa90e4d240a7d921ce4a895ea162ce7")


