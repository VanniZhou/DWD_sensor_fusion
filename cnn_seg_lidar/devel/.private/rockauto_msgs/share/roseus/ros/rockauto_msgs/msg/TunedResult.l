;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::TunedResult)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'TunedResult (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::TUNEDRESULT")
  (make-package "ROCKAUTO_MSGS::TUNEDRESULT"))

(in-package "ROS")
;;//! \htmlinclude TunedResult.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rockauto_msgs::TunedResult
  :super ros::object
  :slots (_header _Red _Yellow _Green ))

(defmethod rockauto_msgs::TunedResult
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Red __Red) (instance rockauto_msgs::ColorSet :init))
    ((:Yellow __Yellow) (instance rockauto_msgs::ColorSet :init))
    ((:Green __Green) (instance rockauto_msgs::ColorSet :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _Red __Red)
   (setq _Yellow __Yellow)
   (setq _Green __Green)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Red
   (&rest __Red)
   (if (keywordp (car __Red))
       (send* _Red __Red)
     (progn
       (if __Red (setq _Red (car __Red)))
       _Red)))
  (:Yellow
   (&rest __Yellow)
   (if (keywordp (car __Yellow))
       (send* _Yellow __Yellow)
     (progn
       (if __Yellow (setq _Yellow (car __Yellow)))
       _Yellow)))
  (:Green
   (&rest __Green)
   (if (keywordp (car __Green))
       (send* _Green __Green)
     (progn
       (if __Green (setq _Green (car __Green)))
       _Green)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; rockauto_msgs/ColorSet _Red
    (send _Red :serialization-length)
    ;; rockauto_msgs/ColorSet _Yellow
    (send _Yellow :serialization-length)
    ;; rockauto_msgs/ColorSet _Green
    (send _Green :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; rockauto_msgs/ColorSet _Red
       (send _Red :serialize s)
     ;; rockauto_msgs/ColorSet _Yellow
       (send _Yellow :serialize s)
     ;; rockauto_msgs/ColorSet _Green
       (send _Green :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; rockauto_msgs/ColorSet _Red
     (send _Red :deserialize buf ptr-) (incf ptr- (send _Red :serialization-length))
   ;; rockauto_msgs/ColorSet _Yellow
     (send _Yellow :deserialize buf ptr-) (incf ptr- (send _Yellow :serialization-length))
   ;; rockauto_msgs/ColorSet _Green
     (send _Green :deserialize buf ptr-) (incf ptr- (send _Green :serialization-length))
   ;;
   self)
  )

(setf (get rockauto_msgs::TunedResult :md5sum-) "ddef3f42dffa20afab285bb50468c18e")
(setf (get rockauto_msgs::TunedResult :datatype-) "rockauto_msgs/TunedResult")
(setf (get rockauto_msgs::TunedResult :definition-)
      "Header header
ColorSet Red
ColorSet Yellow
ColorSet Green

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
MSG: rockauto_msgs/ColorSet
ValueSet Hue
ValueSet Sat
ValueSet Val

================================================================================
MSG: rockauto_msgs/ValueSet
int32 center
int32 range

")



(provide :rockauto_msgs/TunedResult "ddef3f42dffa20afab285bb50468c18e")


