;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname less_than_five) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;; less-than-five-starter.rkt

; 
; PROBLEM:
; 
; DESIGN function that consumes a string and determines whether its length is
; less than 5.  Follow the HtDF recipe and leave behind commented out versions 
; of the stub and template.
; 


; String -> Boolean

; given a string, produces true if length of the string is less than five

(check-expect (less_than_five? "ABC") true)
(check-expect (less_than_five? "ABCDEFG") false)
(check-expect (less_than_five? "ABCDE") false)

;(define (less_than_five? string) false) ; stub

;(define (less_than_five? string)
;  (if (...string) (...string) (...string))) ; template


(define (less_than_five? string) (< (string-length string) 5))
