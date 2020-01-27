(in-package :pdf)

(defclass reader ()
  ((filename
    :initarg :filename
    :initform nil
    :accessor filename)
   (java-object
    :initarg :java-object
    :initform nil
    :accessor java-object)))

(defmethod print-object ((reader reader) stream)
  (print-unreadable-object (reader stream :type t :identity t)
    (with-slots (filename) reader
      (when filename
        (format stream "~S" filename)))))

(defmacro reader (&rest forms)
  (with-gensyms (forms/s filename/s)
    `(let ((,forms/s (list ,@forms)))
       (let ((,filename/s (first ,forms/s)))
         (make-instance 'reader
                        :filename ,filename/s
                        :java-object (PdfReader.new ,filename/s))))))
