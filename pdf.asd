;;;; -*- Mode: LISP -*-

(defvar *linux-jvm-library-path*
  "/usr/lib/jvm/java/jre/lib/amd64/server/libjvm.so")

;; https://api.itextpdf.com/iText7/java/7.1.9/

(defsystem pdf
  :version "0.0.0"
  :author "Xiangyu He"
  :mailto "xh@coobii.com"
  :depends-on (:alexandria
               (:require "prolog")
               (:require "java-interface"))
  :serial t
  :components ((:module "java"
                        :serial t
                        :components ((:file "com.itextpdf.kernel.pdf.PdfReader")))
               (:module "pdf"
                        :serial t
                        :components ((:file "package")
                                     (:file "java")
                                     (:file "reader")
                                     (:file "document")
                                     (:file "page"))))
  :perform (load-op :after (o c)
                    (format t "Initializing Java interface...")
                    (uiop:symbol-call :pdf '#:initialize-java-interface
                                      :jvm-library-path *linux-jvm-library-path*)
                    (format t " Done.~%"))
  :in-order-to ((test-op (test-op :pdf/test))))

(defsystem pdf/test
  :depends-on (:pdf
               :fiveam)
  :serial t
  :components ((:module "test"
                        :components ((:module "pdf"
                                              :components ((:file "package"))))))
  :perform (test-op (o s)
                    (uiop:eval-input "(setf fiveam:*on-error* :debug)")
                    (uiop:eval-input "(setf fiveam:*on-failure* :debug)")
                    (uiop:symbol-call :fiveam :run! :pdf-test)))
