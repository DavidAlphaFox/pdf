(in-package :pdf)

(defclass document ()
  ((reader
    :initarg :reader
    :initform nil
    :accessor document-reader)
   (writer
    :initarg :writer
    :initform nil
    :accessor document-writer)))

(defmethod print-object ((document document) stream)
  (print-unreadable-object (document stream :type t :identity t)
    ))

(defmacro document (&rest forms)
  (with-gensyms (forms/s reader/s)
    `(let ((,forms/s (list ,@forms)))
       (let ((,reader/s (first ,forms/s)))
         (make-instance 'document
                        :java-object (PdfDocument.new (java-object ,reader/s)))))))

(defgeneric document-page-count (document)
  (:method ((document document)) 0))

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
    (let ((page (page
                 (PdfDocument.getPage (java-object document) number))))
      (setf (page-number page) number)
      page)))

(defgeneric document-pages (document)
  (:method ((document document))
    (let ((page-numbers (document-page-numbers document)))
      (loop for page-number in page-numbers
           for page = (document-page document page-number)
           collect page))))
