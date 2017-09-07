;; Auto-generated. Do not edit!


(when (boundp 'tt5_ros::Encoders)
  (if (not (find-package "TT5_ROS"))
    (make-package "TT5_ROS"))
  (shadow 'Encoders (find-package "TT5_ROS")))
(unless (find-package "TT5_ROS::ENCODERS")
  (make-package "TT5_ROS::ENCODERS"))

(in-package "ROS")
;;//! \htmlinclude Encoders.msg.html


(defclass tt5_ros::Encoders
  :super ros::object
  :slots (_encoder1 _encoder2 _encoder3 _encoder4 ))

(defmethod tt5_ros::Encoders
  (:init
   (&key
    ((:encoder1 __encoder1) 0)
    ((:encoder2 __encoder2) 0)
    ((:encoder3 __encoder3) 0)
    ((:encoder4 __encoder4) 0)
    )
   (send-super :init)
   (setq _encoder1 (round __encoder1))
   (setq _encoder2 (round __encoder2))
   (setq _encoder3 (round __encoder3))
   (setq _encoder4 (round __encoder4))
   self)
  (:encoder1
   (&optional __encoder1)
   (if __encoder1 (setq _encoder1 __encoder1)) _encoder1)
  (:encoder2
   (&optional __encoder2)
   (if __encoder2 (setq _encoder2 __encoder2)) _encoder2)
  (:encoder3
   (&optional __encoder3)
   (if __encoder3 (setq _encoder3 __encoder3)) _encoder3)
  (:encoder4
   (&optional __encoder4)
   (if __encoder4 (setq _encoder4 __encoder4)) _encoder4)
  (:serialization-length
   ()
   (+
    ;; int32 _encoder1
    4
    ;; int32 _encoder2
    4
    ;; int32 _encoder3
    4
    ;; int32 _encoder4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _encoder1
       (write-long _encoder1 s)
     ;; int32 _encoder2
       (write-long _encoder2 s)
     ;; int32 _encoder3
       (write-long _encoder3 s)
     ;; int32 _encoder4
       (write-long _encoder4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _encoder1
     (setq _encoder1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _encoder2
     (setq _encoder2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _encoder3
     (setq _encoder3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _encoder4
     (setq _encoder4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tt5_ros::Encoders :md5sum-) "2a122a8533e2dea8296bced774e43ca1")
(setf (get tt5_ros::Encoders :datatype-) "tt5_ros/Encoders")
(setf (get tt5_ros::Encoders :definition-)
      "int32 encoder1
int32 encoder2
int32 encoder3
int32 encoder4
")



(provide :tt5_ros/Encoders "2a122a8533e2dea8296bced774e43ca1")


