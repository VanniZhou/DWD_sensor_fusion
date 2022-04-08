;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::GeometricRectangle)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'GeometricRectangle (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::GEOMETRICRECTANGLE")
  (make-package "ROCKAUTO_MSGS::GEOMETRICRECTANGLE"))

(in-package "ROS")
;;//! \htmlinclude GeometricRectangle.msg.html


(defclass rockauto_msgs::GeometricRectangle
  :super ros::object
  :slots (_wl _wr _lf _lb ))

(defmethod rockauto_msgs::GeometricRectangle
  (:init
   (&key
    ((:wl __wl) 0.0)
    ((:wr __wr) 0.0)
    ((:lf __lf) 0.0)
    ((:lb __lb) 0.0)
    )
   (send-super :init)
   (setq _wl (float __wl))
   (setq _wr (float __wr))
   (setq _lf (float __lf))
   (setq _lb (float __lb))
   self)
  (:wl
   (&optional __wl)
   (if __wl (setq _wl __wl)) _wl)
  (:wr
   (&optional __wr)
   (if __wr (setq _wr __wr)) _wr)
  (:lf
   (&optional __lf)
   (if __lf (setq _lf __lf)) _lf)
  (:lb
   (&optional __lb)
   (if __lb (setq _lb __lb)) _lb)
  (:serialization-length
   ()
   (+
    ;; float32 _wl
    4
    ;; float32 _wr
    4
    ;; float32 _lf
    4
    ;; float32 _lb
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _wl
       (sys::poke _wl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wr
       (sys::poke _wr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lf
       (sys::poke _lf (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lb
       (sys::poke _lb (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _wl
     (setq _wl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wr
     (setq _wr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lf
     (setq _lf (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lb
     (setq _lb (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rockauto_msgs::GeometricRectangle :md5sum-) "b41f6cf3f78cac5a789ad3f178ef94dc")
(setf (get rockauto_msgs::GeometricRectangle :datatype-) "rockauto_msgs/GeometricRectangle")
(setf (get rockauto_msgs::GeometricRectangle :definition-)
      "float32 wl
float32 wr
float32 lf
float32 lb
")



(provide :rockauto_msgs/GeometricRectangle "b41f6cf3f78cac5a789ad3f178ef94dc")


