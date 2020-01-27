(in-package :cl-user)

(defpackage :pdf
  (:use :cl :alexandria)
  (:import-from "com.itextpdf.kernel.pdf"
                :PdfReader.new
                :PdfDocument.new
                :PdfDocument.getNumberOfPages
                :PdfDocument.getPage)
  (:import-from "com.itextpdf.kernel.pdf.canvas.parser"
                :PdfTextExtractor.getTextFromPage))
