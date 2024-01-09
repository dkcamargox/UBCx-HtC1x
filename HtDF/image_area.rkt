;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname image_area) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;; image-area-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a function called image-area that consumes an image and produces the 
; area of that image. For the area it is sufficient to just multiple the image's 
; width by its height.  Follow the HtDF recipe and leave behind commented 
; out versions of the stub and template.
; 




(require 2htdp/image)

; Image -> Natural

; Given a image produce it's area

(define MYRETANGLE .)

(define MYTESTRETANGLE1 (rectangle 10 10 "solid" "yellow"))
(define MYTESTRETANGLE2 (rectangle 20 20 "solid" "yellow"))

(check-expect (image_area MYTESTRETANGLE1) 100)
(check-expect (image_area MYTESTRETANGLE2) 400)

;(define (image_area image) 0) ; this is a stub

;(define (image_area image) (...image)) ; this is a template

(define (image_area image)
  (* (image-width image) (image-height image))) ; this is a function


(image_area MYRETANGLE)

