;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname yell) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; PROBLEM:
; 
; DESIGN a function called yell that consumes strings like "hello" 
; and adds "!" to produce strings like "hello!".
; 
; Remember, when we say DESIGN, we mean follow the recipe.
; 
; Leave behind commented out versions of the stub and template.
; 



;; String -> String

;; Given string adds ! char at the end of string

(check-expect (yell "Hello, World") "Hello World!")
(check-expect (yell "foo") "foo!")
(chec-expect (yell "bar") "bar!")

;(define (yell word) "!") ; this is a stub

;(define (yell word)  (...word)) ; this is a template

(define (yell word)  (string-append word "!"))

