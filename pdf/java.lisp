(in-package :pdf)

(defun find-jar-files-in-system ()
  (let ((root-directory (asdf/system:system-source-directory
                         (asdf/system:find-system "pdf"))))
    (directory (merge-pathnames "lib/**/*.jar" root-directory))))

(defun initialize-java-interface (&key jvm-library-path)
  (handler-case
      (lw-ji:init-java-interface
       :jvm-library-path #+os-windows t #+os-unix jvm-library-path
       :java-class-path (find-jar-files-in-system)
       :option-strings '("-Xmx8192M"))
    (error (e)
      (format t "~A~%" e))))

(defun write-java-class-definitions (class)
  (lw-ji:write-java-class-definitions-to-file
   class
   (merge-pathnames
    (format nil "java/~A.lisp" class)
    (asdf/system:system-source-directory
     (asdf/system:find-system "pdf")))))

(defun write-all-java-class-definitions ()
  (write-java-class-definitions "java.io.File")
  (write-java-class-definitions "com.itextpdf.kernel.pdf.PdfReader")
  (write-java-class-definitions "com.itextpdf.kernel.pdf.PdfPage")
  (write-java-class-definitions "com.itextpdf.kernel.pdf.PdfDocument")
  (write-java-class-definitions "com.itextpdf.kernel.pdf.canvas.parser.PdfTextExtractor")
  (write-java-class-definitions "org.apache.pdfbox.pdmodel.PDDocument")
  (write-java-class-definitions "org.apache.pdfbox.text.PDFTextStripper"))
