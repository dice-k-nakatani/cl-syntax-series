(in-package :cl-user)
(syntax:define-package-syntax :series
  (:merge :standard)
  (:dispatch-macro-char #\# #\z #'series::series-reader)
  (:dispatch-macro-char #\# #\m #'series::abbreviated-map-fn-reader)
  )
