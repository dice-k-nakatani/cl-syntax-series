#|
  This file is a part of cl-syntax-series project.
|#

(defsystem "cl-syntax-series-test"
  :defsystem-depends-on ("prove-asdf")
  :author "dice-k-nakatani"
  :license "MIT"
  :depends-on ("cl-syntax-series"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "cl-syntax-series"))))
  :description "Test system for cl-syntax-series"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
