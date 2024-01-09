;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize_words) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Problem:
; 
; Design a function that pluralizes a given word.
; (Pluralize means to convert the word to its plural form.)
; For simplicity you may assume that just adding s is enough to pluralize a word.


;; Word -> Word
;; given a word add s to it


(check-expect (pluralize "word") "words")
(check-expect (pluralize "duck") "ducks")
(check-expect (pluralize "dog") "dogs")

;;(define (pluralize word) "") ;; stub

;(define (pluralize word) (...word)) ;; template

(define (pluralize word) (string-append word "s")) ;; function