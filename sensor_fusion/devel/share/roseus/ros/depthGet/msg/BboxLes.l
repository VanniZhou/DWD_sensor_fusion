;; Auto-generated. Do not edit!


(when (boundp 'depthGet::BboxLes)
  (if (not (find-package "DEPTHGET"))
    (make-package "DEPTHGET"))
  (shadow 'BboxLes (find-package "DEPTHGET")))
(unless (find-package "DEPTHGET::BBOXLES")
  (make-package "DEPTHGET::BBOXLES"))

(in-package "ROS")
;;//! \htmlinclude BboxLes.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass depthGet::BboxLes
  :super ros::object
  :slots (_header _image_header _bboxl ))

(defmethod depthGet::BboxLes
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image_header __image_header) (instance std_msgs::Header :init))
    ((:bboxl __bboxl) (let (r) (dotimes (i 0) (push (instance depthGet::BboxL :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _image_header __image_header)
   (setq _bboxl __bboxl)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:image_header
   (&rest __image_header)
   (if (keywordp (car __image_header))
       (send* _image_header __image_header)
     (progn
       (if __image_header (setq _image_header (car __image_header)))
       _image_header)))
  (:bboxl
   (&rest __bboxl)
   (if (keywordp (car __bboxl))
       (send* _bboxl __bboxl)
     (progn
       (if __bboxl (setq _bboxl (car __bboxl)))
       _bboxl)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Header _image_header
    (send _image_header :serialization-length)
    ;; depthGet/BboxL[] _bboxl
    (apply #'+ (send-all _bboxl :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Header _image_header
       (send _image_header :serialize s)
     ;; depthGet/BboxL[] _bboxl
     (write-long (length _bboxl) s)
     (dolist (elem _bboxl)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Header _image_header
     (send _image_header :deserialize buf ptr-) (incf ptr- (send _image_header :serialization-length))
   ;; depthGet/BboxL[] _bboxl
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _bboxl (let (r) (dotimes (i n) (push (instance depthGet::BboxL :init) r)) r))
     (dolist (elem- _bboxl)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get depthGet::BboxLes :md5sum-) "ce61082c6ddb14fe169b5449bc98b437")
(setf (get depthGet::BboxLes :datatype-) "depthGet/BboxLes")
(setf (get depthGet::BboxLes :definition-)
      "Header header
Header image_header
BboxL[] bboxl

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
MSG: depthGet/BboxL
float64 minx
float64 miny
float64 maxx
float64 maxy
float64 navi
float64 centerx
float64 centery

")



(provide :depthGet/BboxLes "ce61082c6ddb14fe169b5449bc98b437")


