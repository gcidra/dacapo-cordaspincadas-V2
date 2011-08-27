#!/usr/bin/clisp

(defparameter *open-string* "%%((")
(defparameter *close-string* "%%))")

(defun deleta-bloco (in-file out-file &optional flag)
  (with-open-file (out-stream out-file :direction :output :if-exists :supersede)
    (with-open-file (stream in-file :direction :input)
      (when stream
        (loop for line = (read-line stream nil)
           while line do
             (if (search *open-string* line)
                 (setf flag 1))
             (unless flag
               (format out-stream "~a~%" line))
             (if (search *close-string* line)
                 (setf flag nil)))))))

(let* ((arg (ext:argv))
       (size (length arg))
       (in (elt arg (- size 2)))
       (out (elt arg (- size 1))))
  (deleta-bloco in out))
