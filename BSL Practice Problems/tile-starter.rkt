(require 2htdp/image)

;; tile-starter.rkt

; 
; PROBLEM:
; 
; Use the DrRacket square, beside and above functions to create an image like this one:
; 
; .
; 
; If you prefer to be more creative feel free to do so. You can use other DrRacket image 
; functions to make a more interesting or more attractive image.
; 


(define (generate_sqr color)
  (rectangle 20 20 "solid" color))

(define BLUE_SQUARE (generate_sqr "blue"))
(define YELLOW_SQUARE (generate_sqr "yellow"))

(above (beside BLUE_SQUARE YELLOW_SQUARE) (beside YELLOW_SQUARE BLUE_SQUARE)) 