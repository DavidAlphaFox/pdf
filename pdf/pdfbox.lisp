(in-package :pdf)

(defclass pdfbox-document (document java-wrapper)
  ())

(defmacro pdfbox-document (&rest forms)
  (with-gensyms (forms/s reader/s)
    `(let ((,forms/s (list ,@forms)))
       (let ((,reader/s (first ,forms/s)))
         (make-instance 'pdfbox-document
                        :java-object (|org.apache.pdfbox.pdmodel|:PDDocument.load
                                                                 (java-object ,reader/s)))))))
