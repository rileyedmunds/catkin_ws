
(cl:in-package :asdf)

(defsystem "tt5_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "SixRodEncoders" :depends-on ("_package_SixRodEncoders"))
    (:file "_package_SixRodEncoders" :depends-on ("_package"))
    (:file "Encoders" :depends-on ("_package_Encoders"))
    (:file "_package_Encoders" :depends-on ("_package"))
    (:file "MotorCommands" :depends-on ("_package_MotorCommands"))
    (:file "_package_MotorCommands" :depends-on ("_package"))
    (:file "SixRodOrientation" :depends-on ("_package_SixRodOrientation"))
    (:file "_package_SixRodOrientation" :depends-on ("_package"))
    (:file "SixRodMotorCommands" :depends-on ("_package_SixRodMotorCommands"))
    (:file "_package_SixRodMotorCommands" :depends-on ("_package"))
    (:file "SixRodAcceleration" :depends-on ("_package_SixRodAcceleration"))
    (:file "_package_SixRodAcceleration" :depends-on ("_package"))
  ))