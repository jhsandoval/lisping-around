(defun greet ()
  (format t "i've heard of pasta point of no return but this is ~a" "ridiculous"))

(defparameter nums (loop for i from 1 to 10 collect i))

(defun list-nums (nms)
  (loop for i in nms do (princ i)))
