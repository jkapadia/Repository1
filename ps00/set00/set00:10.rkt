;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 10: Define a function that takes three numbers as arguments and returns the sum of the two larger numbers. As always, write down contract, purpose statement, and examples.

 ;sum : Number Number Number -> Number
    ; GIVEN: three numbers 
    ; RETURNS: sum of the two larger numbers
    ; Examples:
    ; (circumference 1)  =>  6.283185307179586 
    ; (circumference 0)  =>  0

(define (sum a b c) (cond [(> a b c) (+ a b)]
                          [(> a c b) (+ a c)]
                          [(> b a c) (+ b a)]
                          [(> b c a) (+ b c)]
                          [(> c a b) (+ c a)]
                          [(> c b a) (+ c b)]
                          
                          )
  )
(sum 1 2 3)
(sum -1 5 4)
(sum 6 0 -2)
