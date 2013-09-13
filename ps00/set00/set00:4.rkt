;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Ex 4: Define a function called tip that takes two arguments, a number representing the amount of a bill in dollars, and a decimal number between 0.0 and 1.0, representing the percentage of tip one wants to give (e.g. 0.15 = 15%). tip should compute the amount of the tip in dollars. The contract, purpose statement, and examples of tip are the following:

    ; tip : Number Number -> Number
    ; GIVEN: the amount of the bill in dollars and the
    ; percentage of tip
    ; RETURNS: the amount of the tip in dollars.
    ; Examples:
    ; (tip 10 0.15)  => 1.5
    ; (tip 20 0.17)  => 3.4

(define (tip d t) (* d t))

(tip 10 0.15) 

(tip 20 0.17)