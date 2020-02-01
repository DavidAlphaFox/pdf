(in-package :pdf)

(defgeneric extract-text (object)
  (:method ((pathname pathname))
    (let* ((file (|java.io|:File.new (namestring pathname)))
           (document (|org.apache.pdfbox.pdmodel|:PDDocument.load file))
           (stripper (|org.apache.pdfbox.text|:PDFTextStripper.new))
           (number-of-pages (|org.apache.pdfbox.pdmodel|:PDDocument.getNumberOfPages document)))
      (when (plusp number-of-pages)
        (loop for page-number upto number-of-pages
           do
             (|org.apache.pdfbox.text|:PDFTextStripper.setStartPage stripper page-number)
             (|org.apache.pdfbox.text|:PDFTextStripper.setEndPage stripper page-number)
           collect
             (let ((text (|org.apache.pdfbox.text|:PDFTextStripper.getText stripper document)))
               text))))))
