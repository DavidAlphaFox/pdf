(in-package :pdf)

(defclass java-wrapper ()
  ((java-object
    :initarg :java-object
    :initform nil
    :accessor java-object)))
