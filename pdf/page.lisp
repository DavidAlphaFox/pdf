(in-package :pdf)

(defclass page ()
  ((number
    :initarg :number
    :initform nil
    :accessor page-number)
   (java-object
    :initarg :java-object
    :initform nil
    :accessor java-object)))

(defmethod print-object ((page page) stream)
  (print-unreadable-object (page stream :type t :identity t)
    ))

(defmacro page (&rest forms)
  (with-gensyms (forms/s object/s)
    `(let ((,forms/s (list ,@forms)))
       (let ((,object/s (first ,forms/s)))
         (typecase ,object/s
           (lw-ji:jobject (make-instance 'page :java-object ,object/s)))))))
