#lang racket
;Определите процедуру, которая принимает в качестве аргументов три числа и возвращает сумму
;квадратов двух больших из них.

(define (square x) (* x x))
(define (sum-of-squares x y) (+ (square x) (square y)))
(define (more-or-less x y z) (cond (and (> x y) (> z y)) (sum-of-squres x z))
  (and (> y x)  (> z x)) (sum-of-squares y z)
  (and (> x z)  (> y z)) (sum-of-squares x y))                                
