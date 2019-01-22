#|
  This file is a part of cl-syntax-series project.
|#

(defsystem "cl-syntax-series"
  :version "0.1.0"
  :author "dice-k-nakatani"
  :license "MIT"
  :depends-on (:series
               :cl-syntax
               )
  :components ((:module "src"
                :components
                ((:file "cl-syntax-series"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.md"))
  :in-order-to ((test-op (test-op "cl-syntax-series-test"))))
