;; Auto-generated. Do not edit!


(when (boundp 'tt5_ros::SixRodAcceleration)
  (if (not (find-package "TT5_ROS"))
    (make-package "TT5_ROS"))
  (shadow 'SixRodAcceleration (find-package "TT5_ROS")))
(unless (find-package "TT5_ROS::SIXRODACCELERATION")
  (make-package "TT5_ROS::SIXRODACCELERATION"))

(in-package "ROS")
;;//! \htmlinclude SixRodAcceleration.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass tt5_ros::SixRodAcceleration
  :super ros::object
  :slots (_rod1 _rod2 _rod3 _rod4 _rod5 _rod6 ))

(defmethod tt5_ros::SixRodAcceleration
  (:init
   (&key
    ((:rod1 __rod1) (instance geometry_msgs::Vector3 :init))
    ((:rod2 __rod2) (instance geometry_msgs::Vector3 :init))
    ((:rod3 __rod3) (instance geometry_msgs::Vector3 :init))
    ((:rod4 __rod4) (instance geometry_msgs::Vector3 :init))
    ((:rod5 __rod5) (instance geometry_msgs::Vector3 :init))
    ((:rod6 __rod6) (instance geometry_msgs::Vector3 :init))
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
    ;; geometry_msgs/Vector3 _rod1
    (send _rod1 :serialization-length)
    ;; geometry_msgs/Vector3 _rod2
    (send _rod2 :serialization-length)
    ;; geometry_msgs/Vector3 _rod3
    (send _rod3 :serialization-length)
    ;; geometry_msgs/Vector3 _rod4
    (send _rod4 :serialization-length)
    ;; geometry_msgs/Vector3 _rod5
    (send _rod5 :serialization-length)
    ;; geometry_msgs/Vector3 _rod6
    (send _rod6 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _rod1
       (send _rod1 :serialize s)
     ;; geometry_msgs/Vector3 _rod2
       (send _rod2 :serialize s)
     ;; geometry_msgs/Vector3 _rod3
       (send _rod3 :serialize s)
     ;; geometry_msgs/Vector3 _rod4
       (send _rod4 :serialize s)
     ;; geometry_msgs/Vector3 _rod5
       (send _rod5 :serialize s)
     ;; geometry_msgs/Vector3 _rod6
       (send _rod6 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _rod1
     (send _rod1 :deserialize buf ptr-) (incf ptr- (send _rod1 :serialization-length))
   ;; geometry_msgs/Vector3 _rod2
     (send _rod2 :deserialize buf ptr-) (incf ptr- (send _rod2 :serialization-length))
   ;; geometry_msgs/Vector3 _rod3
     (send _rod3 :deserialize buf ptr-) (incf ptr- (send _rod3 :serialization-length))
   ;; geometry_msgs/Vector3 _rod4
     (send _rod4 :deserialize buf ptr-) (incf ptr- (send _rod4 :serialization-length))
   ;; geometry_msgs/Vector3 _rod5
     (send _rod5 :deserialize buf ptr-) (incf ptr- (send _rod5 :serialization-length))
   ;; geometry_msgs/Vector3 _rod6
     (send _rod6 :deserialize buf ptr-) (incf ptr- (send _rod6 :serialization-length))
   ;;
   self)
  )

(setf (get tt5_ros::SixRodAcceleration :md5sum-) "3302cf9bd8f368d2f1c62946f4c3b333")
(setf (get tt5_ros::SixRodAcceleration :datatype-) "tt5_ros/SixRodAcceleration")
(setf (get tt5_ros::SixRodAcceleration :definition-)
      "geometry_msgs/Vector3 rod1
geometry_msgs/Vector3 rod2
geometry_msgs/Vector3 rod3
geometry_msgs/Vector3 rod4
geometry_msgs/Vector3 rod5
geometry_msgs/Vector3 rod6
================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :tt5_ros/SixRodAcceleration "3302cf9bd8f368d2f1c62946f4c3b333")


