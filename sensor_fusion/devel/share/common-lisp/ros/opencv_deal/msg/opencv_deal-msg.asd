
(cl:in-package :asdf)

(defsystem "opencv_deal-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BboxL" :depends-on ("_package_BboxL"))
    (:file "_package_BboxL" :depends-on ("_package"))
    (:file "BboxLes" :depends-on ("_package_BboxLes"))
    (:file "_package_BboxLes" :depends-on ("_package"))
  ))