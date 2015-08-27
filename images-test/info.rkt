#lang info

(define collection 'multi)

(define deps '("base"
               "images-lib"))
(define build-deps '("pict-lib"
                     "slideshow-lib"
                     "racket-doc"))
(define update-implies '("images-lib"))

(define compile-omit-paths '("tests"))

(define pkg-desc "Tests for images-pkg")

(define pkg-authors '(ntoronto))
