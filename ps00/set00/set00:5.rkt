;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Ex 5: Define a function called sq that computes the square of a number. Write the contract, purpose statement, examples and definition of this function.


; Solution

; sq : Number -> Number
    ; GIVEN: a number
    ; RETURNS: square of the number
    ; Examples:
    ; (sq 8)  => 64
    ; (sq 19) => 361
    ; (sq -2) => 4
    ; (sq 0) => 0


(define (sq n) (* n n))
(sq 8)
(sq 19)
(sq -2)
(sq 0)