# Cl-Syntax-Series

## synopsis

```sh
$ ros run
* (ql:quickload :cl-syntax-series)

* (defpackage :a (:use :cl :series))
* (cl-syntax:use-syntax :series)
* (#m* #z(1 2 3) (scan-range :length 10))
```

## descrition

cl-syntax definition for [series](https://www.cs.cmu.edu/Groups/AI/html/cltl/clm/node347.html)' reader macro.

## license

this is available under the terms of the [MIT License](http://opensource.org/licenses/MIT).
