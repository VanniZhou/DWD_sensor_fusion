;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::ColorSet)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'ColorSet (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::COLORSET")
  (make-package "ROCKAUTO_MSGS::COLORSET"))

(in-package "ROS")
;;//! \htmlinclude ColorSet.msg.html


(defclass rockauto_msgs::ColorSet
  :super ros::object
  :slots (_Hue _Sat _Val ))

(defmethod rockauto_msgs::ColorSet
  (:init
   (&key
    ((:Hue __Hue) (instance rockauto_msgs::ValueSet :init))
    ((:Sat __Sat) (instance rockauto_msgs::ValueSet :init))
    ((:Val __Val) (instance rockauto_msgs::ValueSet :init))
    )
   (send-super :init)
   (setq _Hue __Hue)
   (setq _Sat __Sat)
   (setq _Val __Val)
   self)
  (:Hue
   (&rest __Hue)
   (if (keywordp (car __Hue))
       (send* _Hue __Hue)
     (progn
       (if __Hue (setq _Hue (car __Hue)))
       _Hue)))
  (:Sat
   (&rest __Sat)
   (if (keywordp (car __Sat))
       (send* _Sat __Sat)
     (progn
       (if __Sat (setq _Sat (car __Sat)))
       _Sat)))
  (:Val
   (&rest __Val)
   (if (keywordp (car __Val))
       (send* _Val __Val)
     (progn
       (if __Val (setq _Val (car __Val)))
       _Val)))
  (:serialization-length
   ()
   (+
    ;; rockauto_msgs/ValueSet _Hue
    (send _Hue :serialization-length)
    ;; rockauto_msgs/ValueSet _Sat
    (send _Sat :serialization-length)
    ;; rockauto_msgs/ValueSet _Val
    (send _Val :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rockauto_msgs/ValueSet _Hue
       (send _Hue :serialize s)
     ;; rockauto_msgs/ValueSet _Sat
       (send _Sat :serialize s)
     ;; rockauto_msgs/ValueSet _Val
       (send _Val :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rockauto_msgs/ValueSet _Hue
     (send _Hue :deserialize buf ptr-) (incf ptr- (send _Hue :serialization-length))
   ;; rockauto_msgs/ValueSet _Sat
     (send _Sat :deserialize buf ptr-) (incf ptr- (send _Sat :serialization-length))
   ;; rockauto_msgs/ValueSet _Val
     (send _Val :deserialize buf ptr-) (incf ptr- (send _Val :serialization-length))
   ;;
   self)
  )

(setf (get rockauto_msgs::ColorSet :md5sum-) "c934ba71e28648240ca7f87de508588d")
(setf (get rockauto_msgs::ColorSet :datatype-) "rockauto_msgs/ColorSet")
(setf (get rockauto_msgs::ColorSet :definition-)
      "ValueSet Hue
ValueSet Sat
ValueSet Val

================================================================================
MSG: rockauto_msgs/ValueSet
int32 center
int32 range

")



(provide :rockauto_msgs/ColorSet "c934ba71e28648240ca7f87de508588d")


