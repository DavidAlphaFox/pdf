;;;; -*- Mode: LISP -*-

(defsystem pdf
  :version "0.0.0"
  :author "Xiangyu He"
  :mailto "xh@coobii.com"
  :depends-on (:alexandria)
  :serial t
  :components ((:module "pdf"
                        :serial t
                        :components ((:file "package")
                                     (:file "document")
                                     (:file "page"))))
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
