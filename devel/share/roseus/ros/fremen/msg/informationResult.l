;; Auto-generated. Do not edit!


(when (boundp 'fremen::informationResult)
  (if (not (find-package "FREMEN"))
    (make-package "FREMEN"))
  (shadow 'informationResult (find-package "FREMEN")))
(unless (find-package "FREMEN::INFORMATIONRESULT")
  (make-package "FREMEN::INFORMATIONRESULT"))

(in-package "ROS")
;;//! \htmlinclude informationResult.msg.html


(defclass fremen::informationResult
  :super ros::object
  :slots (_sucessfull ))

(defmethod fremen::informationResult
  (:init
   (&key
    ((:sucessfull __sucessfull) nil)
    )
   (send-super :init)
   (setq _sucessfull __sucessfull)
   self)
  (:sucessfull
   (&optional __sucessfull)
   (if __sucessfull (setq _sucessfull __sucessfull)) _sucessfull)
  (:serialization-length
   ()
   (+
    ;; bool _sucessfull
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _sucessfull
       (if _sucessfull (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _sucessfull
     (setq _sucessfull (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get fremen::informationResult :md5sum-) "50a3c4d0f2f65351e7b4575a2e529624")
(setf (get fremen::informationResult :datatype-) "fremen/informationResult")
(setf (get fremen::informationResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
bool sucessfull

")



(provide :fremen/informationResult "50a3c4d0f2f65351e7b4575a2e529624")


