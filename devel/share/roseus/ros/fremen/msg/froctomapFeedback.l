;; Auto-generated. Do not edit!


(when (boundp 'fremen::froctomapFeedback)
  (if (not (find-package "FREMEN"))
    (make-package "FREMEN"))
  (shadow 'froctomapFeedback (find-package "FREMEN")))
(unless (find-package "FREMEN::FROCTOMAPFEEDBACK")
  (make-package "FREMEN::FROCTOMAPFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude froctomapFeedback.msg.html


(defclass fremen::froctomapFeedback
  :super ros::object
  :slots ())

(defmethod fremen::froctomapFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get fremen::froctomapFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get fremen::froctomapFeedback :datatype-) "fremen/froctomapFeedback")
(setf (get fremen::froctomapFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define a feedback message

# update 0 0 0 0 0 0 0 
# recover 1 0 0 0 0 0 0
# estimate 1 0 0 0 0.0 1.1 0
# estimate 1 0 0 0 0.0 1.0 0



")



(provide :fremen/froctomapFeedback "d41d8cd98f00b204e9800998ecf8427e")


