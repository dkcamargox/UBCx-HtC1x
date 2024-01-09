;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname area) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; 
; PROBLEM:
; 
; DESIGN a function called area that consumes the length of one side 
; of a square and produces the area of the square.
; 
; Remember, when we say DESIGN, we mean follow the recipe.
; 
; Leave behind commented out versions of the stub and template.
; 


; signature Number -> Number
; given one side of a square, produce the area of the square

(check-expect (area 3) 9)
(check-expect (area 4) 16)
(check-expect (area 5) 25)

;(define (area number) 0) ; this is the stub

;(define (area number) (...number)) ; this is the template

(define (area number) (sqr number)) ; this is the function
