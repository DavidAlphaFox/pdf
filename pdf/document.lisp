(in-package :pdf)

(defclass document ()
  ())

(defmethod print-object ((document document) stream)
  (print-unreadable-object (document stream :type t :identity t)
    ))

(defgeneric document-page-count (document)
  (:method ((document document))
    ))

(defgeneric document-page-numbers (document)
  (:method ((document document))
    (let ((number-of-pages (document-page-count document)))
      (check-type number-of-pages integer)
      (assert (> number-of-pages 1))
      (loop for i from 1 upto number-of-pages
         collect i))))

(defgeneric document-page (document number)
  (:method ((document document) number)
    (check-type number integer)
    (assert (> number 0))
    ))

(defgeneric document-pages (document)
  (:method ((document document))
    (let ((page-numbers (document-page-numbers document)))
      (loop for page-number in page-numbers
           for page = (document-page document page-number)
           collect page))))
