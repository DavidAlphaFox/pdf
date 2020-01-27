(in-package :pdf)

(defgeneric extract-page-text (page)
  (:method ((page page))
    (PdfTextExtractor.getTextFromPage (java-object page))))
