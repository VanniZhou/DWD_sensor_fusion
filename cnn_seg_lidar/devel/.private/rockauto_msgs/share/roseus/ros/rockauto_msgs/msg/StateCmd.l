;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::StateCmd)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'StateCmd (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::STATECMD")
  (make-package "ROCKAUTO_MSGS::STATECMD"))

(in-package "ROS")
;;//! \htmlinclude StateCmd.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rockauto_msgs::StateCmd
  :super ros::object
  :slots (_header _cmd ))

(defmethod rockauto_msgs::StateCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cmd __cmd) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _cmd (round __cmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _cmd
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _cmd
       (write-long _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _cmd
     (setq _cmd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rockauto_msgs::StateCmd :md5sum-) "2d4242eed7fbc359001bdfe40fa0ef73")
(setf (get rockauto_msgs::StateCmd :datatype-) "rockauto_msgs/StateCmd")
(setf (get rockauto_msgs::StateCmd :definition-)
      "Header header
int32 cmd

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

")



(provide :rockauto_msgs/StateCmd "2d4242eed7fbc359001bdfe40fa0ef73")


