
(cl:in-package :asdf)

(defsystem "depthGet-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BboxL" :depends-on ("_package_BboxL"))
    (:file "_package_BboxL" :depends-on ("_package"))
    (:file "BboxLes" :depends-on ("_package_BboxLes"))
    (:file "_package_BboxLes" :depends-on ("_package"))
    (:file "BoundingBox" :depends-on ("_package_BoundingBox"))
    (:file "_package_BoundingBox" :depends-on ("_package"))
    (:file "BoundingBoxes" :depends-on ("_package_BoundingBoxes"))
    (:file "_package_BoundingBoxes" :depends-on ("_package"))
  ))