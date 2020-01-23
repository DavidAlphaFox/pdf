(in-package :pdf)

(defclass reader ()
  ())

(defmethod print-object ((reader reader) stream)
  (print-unreadable-object (reader stream :type t :identity t)
    ))
