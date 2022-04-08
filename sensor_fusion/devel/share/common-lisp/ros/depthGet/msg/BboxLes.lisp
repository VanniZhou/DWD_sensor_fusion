; Auto-generated. Do not edit!


(cl:in-package depthGet-msg)


;//! \htmlinclude BboxLes.msg.html

(cl:defclass <BboxLes> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (image_header
    :reader image_header
    :initarg :image_header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bboxl
    :reader bboxl
    :initarg :bboxl
    :type (cl:vector depthGet-msg:BboxL)
   :initform (cl:make-array 0 :element-type 'depthGet-msg:BboxL :initial-element (cl:make-instance 'depthGet-msg:BboxL))))
)

(cl:defclass BboxLes (<BboxLes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BboxLes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BboxLes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name depthGet-msg:<BboxLes> is deprecated: use depthGet-msg:BboxLes instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BboxLes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader depthGet-msg:header-val is deprecated.  Use depthGet-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'image_header-val :lambda-list '(m))
(cl:defmethod image_header-val ((m <BboxLes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader depthGet-msg:image_header-val is deprecated.  Use depthGet-msg:image_header instead.")
  (image_header m))

(cl:ensure-generic-function 'bboxl-val :lambda-list '(m))
(cl:defmethod bboxl-val ((m <BboxLes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader depthGet-msg:bboxl-val is deprecated.  Use depthGet-msg:bboxl instead.")
  (bboxl m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BboxLes>) ostream)
  "Serializes a message object of type '<BboxLes>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'bboxl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'bboxl))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BboxLes>) istream)
  "Deserializes a message object of type '<BboxLes>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'bboxl) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'bboxl)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'depthGet-msg:BboxL))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BboxLes>)))
  "Returns string type for a message object of type '<BboxLes>"
  "depthGet/BboxLes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BboxLes)))
  "Returns string type for a message object of type 'BboxLes"
  "depthGet/BboxLes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BboxLes>)))
  "Returns md5sum for a message object of type '<BboxLes>"
  "ce61082c6ddb14fe169b5449bc98b437")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BboxLes)))
  "Returns md5sum for a message object of type 'BboxLes"
  "ce61082c6ddb14fe169b5449bc98b437")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BboxLes>)))
  "Returns full string definition for message of type '<BboxLes>"
  (cl:format cl:nil "Header header~%Header image_header~%BboxL[] bboxl~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: depthGet/BboxL~%float64 minx~%float64 miny~%float64 maxx~%float64 maxy~%float64 navi~%float64 centerx~%float64 centery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BboxLes)))
  "Returns full string definition for message of type 'BboxLes"
  (cl:format cl:nil "Header header~%Header image_header~%BboxL[] bboxl~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: depthGet/BboxL~%float64 minx~%float64 miny~%float64 maxx~%float64 maxy~%float64 navi~%float64 centerx~%float64 centery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BboxLes>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'bboxl) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BboxLes>))
  "Converts a ROS message object to a list"
  (cl:list 'BboxLes
    (cl:cons ':header (header msg))
    (cl:cons ':image_header (image_header msg))
    (cl:cons ':bboxl (bboxl msg))
))
