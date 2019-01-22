(defpackage cl-syntax-series-test
  (:use :cl
        :prove
        :series
        ))
(in-package :cl-syntax-series-test)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-syntax-series)' in your Lisp.

(syntax:use-syntax :series)

(plan nil)
(is 12 (collect-sum (#m(lambda(x) (* x 2)) #z(1 2 3))))

(finalize)
