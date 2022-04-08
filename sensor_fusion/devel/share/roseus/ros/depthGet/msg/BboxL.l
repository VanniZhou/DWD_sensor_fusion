;; Auto-generated. Do not edit!


(when (boundp 'depthGet::BboxL)
  (if (not (find-package "DEPTHGET"))
    (make-package "DEPTHGET"))
  (shadow 'BboxL (find-package "DEPTHGET")))
(unless (find-package "DEPTHGET::BBOXL")
  (make-package "DEPTHGET::BBOXL"))

(in-package "ROS")
;;//! \htmlinclude BboxL.msg.html


(defclass depthGet::BboxL
  :super ros::object
  :slots (_minx _miny _maxx _maxy _navi _centerx _centery ))

(defmethod depthGet::BboxL
  (:init
   (&key
    ((:minx __minx) 0.0)
    ((:miny __miny) 0.0)
    ((:maxx __maxx) 0.0)
    ((:maxy __maxy) 0.0)
    ((:navi __navi) 0.0)
    ((:centerx __centerx) 0.0)
    ((:centery __centery) 0.0)
    )
   (send-super :init)
   (setq _minx (float __minx))
   (setq _miny (float __miny))
   (setq _maxx (float __maxx))
   (setq _maxy (float __maxy))
   (setq _navi (float __navi))
   (setq _centerx (float __centerx))
   (setq _centery (float __centery))
   self)
  (:minx
   (&optional __minx)
   (if __minx (setq _minx __minx)) _minx)
  (:miny
   (&optional __miny)
   (if __miny (setq _miny __miny)) _miny)
  (:maxx
   (&optional __maxx)
   (if __maxx (setq _maxx __maxx)) _maxx)
  (:maxy
   (&optional __maxy)
   (if __maxy (setq _maxy __maxy)) _maxy)
  (:navi
   (&optional __navi)
   (if __navi (setq _navi __navi)) _navi)
  (:centerx
   (&optional __centerx)
   (if __centerx (setq _centerx __centerx)) _centerx)
  (:centery
   (&optional __centery)
   (if __centery (setq _centery __centery)) _centery)
  (:serialization-length
   ()
   (+
    ;; float64 _minx
    8
    ;; float64 _miny
    8
    ;; float64 _maxx
    8
    ;; float64 _maxy
    8
    ;; float64 _navi
    8
    ;; float64 _centerx
    8
    ;; float64 _centery
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _minx
       (sys::poke _minx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _miny
       (sys::poke _miny (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _maxx
       (sys::poke _maxx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _maxy
       (sys::poke _maxy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _navi
       (sys::poke _navi (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _centerx
       (sys::poke _centerx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _centery
       (sys::poke _centery (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _minx
     (setq _minx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _miny
     (setq _miny (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _maxx
     (setq _maxx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _maxy
     (setq _maxy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _navi
     (setq _navi (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _centerx
     (setq _centerx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _centery
     (setq _centery (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get depthGet::BboxL :md5sum-) "a686645d937a65fb5a698081320dca73")
(setf (get depthGet::BboxL :datatype-) "depthGet/BboxL")
(setf (get depthGet::BboxL :definition-)
      "float64 minx
float64 miny
float64 maxx
float64 maxy
float64 navi
float64 centerx
float64 centery

")



(provide :depthGet/BboxL "a686645d937a65fb5a698081320dca73")


