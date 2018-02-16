#lang sicp
(inc 42)
(+ 4 4)
(define x 2)
(+ x 4)
(define (square x) (* x x))
(square 8)

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))
  )
)