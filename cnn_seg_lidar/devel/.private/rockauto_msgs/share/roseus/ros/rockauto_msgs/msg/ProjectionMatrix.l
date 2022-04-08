;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::ProjectionMatrix)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'ProjectionMatrix (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::PROJECTIONMATRIX")
  (make-package "ROCKAUTO_MSGS::PROJECTIONMATRIX"))

(in-package "ROS")
;;//! \htmlinclude ProjectionMatrix.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rockauto_msgs::ProjectionMatrix
  :super ros::object
  :slots (_header _projection_matrix ))

(defmethod rockauto_msgs::ProjectionMatrix
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:projection_matrix __projection_matrix) (make-array 16 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _projection_matrix __projection_matrix)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:projection_matrix
   (&optional __projection_matrix)
   (if __projection_matrix (setq _projection_matrix __projection_matrix)) _projection_matrix)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64[16] _projection_matrix
    (* 8    16)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64[16] _projection_matrix
     (dotimes (i 16)
       (sys::poke (elt _projection_matrix i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64[16] _projection_matrix
   (dotimes (i (length _projection_matrix))
     (setf (elt _projection_matrix i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get rockauto_msgs::ProjectionMatrix :md5sum-) "383fdce8566145c0d8ee5731cf4d6531")
(setf (get rockauto_msgs::ProjectionMatrix :datatype-) "rockauto_msgs/ProjectionMatrix")
(setf (get rockauto_msgs::ProjectionMatrix :definition-)
      "Header header
float64[16] projection_matrix
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



(provide :rockauto_msgs/ProjectionMatrix "383fdce8566145c0d8ee5731cf4d6531")


