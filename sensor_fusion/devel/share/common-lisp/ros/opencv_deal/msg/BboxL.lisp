; Auto-generated. Do not edit!


(cl:in-package opencv_deal-msg)


;//! \htmlinclude BboxL.msg.html

(cl:defclass <BboxL> (roslisp-msg-protocol:ros-message)
  ((minx
    :reader minx
    :initarg :minx
    :type cl:float
    :initform 0.0)
   (miny
    :reader miny
    :initarg :miny
    :type cl:float
    :initform 0.0)
   (maxx
    :reader maxx
    :initarg :maxx
    :type cl:float
    :initform 0.0)
   (maxy
    :reader maxy
    :initarg :maxy
    :type cl:float
    :initform 0.0)
   (navi
    :reader navi
    :initarg :navi
    :type cl:float
    :initform 0.0)
   (centerx
    :reader centerx
    :initarg :centerx
    :type cl:float
    :initform 0.0)
   (centery
    :reader centery
    :initarg :centery
    :type cl:float
    :initform 0.0))
)

(cl:defclass BboxL (<BboxL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BboxL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BboxL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name opencv_deal-msg:<BboxL> is deprecated: use opencv_deal-msg:BboxL instead.")))

(cl:ensure-generic-function 'minx-val :lambda-list '(m))
(cl:defmethod minx-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:minx-val is deprecated.  Use opencv_deal-msg:minx instead.")
  (minx m))

(cl:ensure-generic-function 'miny-val :lambda-list '(m))
(cl:defmethod miny-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:miny-val is deprecated.  Use opencv_deal-msg:miny instead.")
  (miny m))

(cl:ensure-generic-function 'maxx-val :lambda-list '(m))
(cl:defmethod maxx-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:maxx-val is deprecated.  Use opencv_deal-msg:maxx instead.")
  (maxx m))

(cl:ensure-generic-function 'maxy-val :lambda-list '(m))
(cl:defmethod maxy-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:maxy-val is deprecated.  Use opencv_deal-msg:maxy instead.")
  (maxy m))

(cl:ensure-generic-function 'navi-val :lambda-list '(m))
(cl:defmethod navi-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:navi-val is deprecated.  Use opencv_deal-msg:navi instead.")
  (navi m))

(cl:ensure-generic-function 'centerx-val :lambda-list '(m))
(cl:defmethod centerx-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:centerx-val is deprecated.  Use opencv_deal-msg:centerx instead.")
  (centerx m))

(cl:ensure-generic-function 'centery-val :lambda-list '(m))
(cl:defmethod centery-val ((m <BboxL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_deal-msg:centery-val is deprecated.  Use opencv_deal-msg:centery instead.")
  (centery m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BboxL>) ostream)
  "Serializes a message object of type '<BboxL>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'minx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'miny))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'navi))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'centerx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'centery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BboxL>) istream)
  "Deserializes a message object of type '<BboxL>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'miny) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'navi) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'centerx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'centery) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BboxL>)))
  "Returns string type for a message object of type '<BboxL>"
  "opencv_deal/BboxL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BboxL)))
  "Returns string type for a message object of type 'BboxL"
  "opencv_deal/BboxL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BboxL>)))
  "Returns md5sum for a message object of type '<BboxL>"
  "a686645d937a65fb5a698081320dca73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BboxL)))
  "Returns md5sum for a message object of type 'BboxL"
  "a686645d937a65fb5a698081320dca73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BboxL>)))
  "Returns full string definition for message of type '<BboxL>"
  (cl:format cl:nil "float64 minx~%float64 miny~%float64 maxx~%float64 maxy~%float64 navi~%float64 centerx~%float64 centery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BboxL)))
  "Returns full string definition for message of type 'BboxL"
  (cl:format cl:nil "float64 minx~%float64 miny~%float64 maxx~%float64 maxy~%float64 navi~%float64 centerx~%float64 centery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BboxL>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BboxL>))
  "Converts a ROS message object to a list"
  (cl:list 'BboxL
    (cl:cons ':minx (minx msg))
    (cl:cons ':miny (miny msg))
    (cl:cons ':maxx (maxx msg))
    (cl:cons ':maxy (maxy msg))
    (cl:cons ':navi (navi msg))
    (cl:cons ':centerx (centerx msg))
    (cl:cons ':centery (centery msg))
))
