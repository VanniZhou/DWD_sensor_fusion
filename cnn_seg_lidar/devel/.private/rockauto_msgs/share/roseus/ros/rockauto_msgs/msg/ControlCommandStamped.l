;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::ControlCommandStamped)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'ControlCommandStamped (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::CONTROLCOMMANDSTAMPED")
  (make-package "ROCKAUTO_MSGS::CONTROLCOMMANDSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude ControlCommandStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rockauto_msgs::ControlCommandStamped
  :super ros::object
  :slots (_header _cmd ))

(defmethod rockauto_msgs::ControlCommandStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cmd __cmd) (instance rockauto_msgs::ControlCommand :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _cmd __cmd)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cmd
   (&rest __cmd)
   (if (keywordp (car __cmd))
       (send* _cmd __cmd)
     (progn
       (if __cmd (setq _cmd (car __cmd)))
       _cmd)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; rockauto_msgs/ControlCommand _cmd
    (send _cmd :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; rockauto_msgs/ControlCommand _cmd
       (send _cmd :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; rockauto_msgs/ControlCommand _cmd
     (send _cmd :deserialize buf ptr-) (incf ptr- (send _cmd :serialization-length))
   ;;
   self)
  )

(setf (get rockauto_msgs::ControlCommandStamped :md5sum-) "cf8b01a8273bedcf082c4a0007472482")
(setf (get rockauto_msgs::ControlCommandStamped :datatype-) "rockauto_msgs/ControlCommandStamped")
(setf (get rockauto_msgs::ControlCommandStamped :definition-)
      "Header header
ControlCommand cmd

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: rockauto_msgs/ControlCommand
float64 linear_velocity
float64 linear_acceleration #m/s^2
float64 steering_angle

")



(provide :rockauto_msgs/ControlCommandStamped "cf8b01a8273bedcf082c4a0007472482")


