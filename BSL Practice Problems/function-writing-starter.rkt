
;; function-writing-starter.rkt

; 
; PROBLEM:
; 
; Write a function that consumes two numbers and produces the larger of the two. 
; 



(define (max_numbers number_one number_two)
  (if (> number_one number_two)
  number_one
  number_two)
)


(max_numbers 1 2)
(max_numbers 2 1)
(max_numbers 2 2) 