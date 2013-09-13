;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 9: Find out what the operator remainder does by typing it in the definitions window, highlighting it, and pressing F1.

; Try applying remainder on some examples to make sure you understand what it does. (what is its difference with modulo?)

; Define a predicate even? that takes a number as an argument and returns true if this number is divisible by 2, and false otherwise. (You will probably need to use remainder, or something similar, in the implementation of even?.)

(remainder 5 4)
(remainder 10 2)

(define (even n) (cond [(=(remainder n 2) 0) true] [else false]))
(even 2)
(even 0)
(even 1)

