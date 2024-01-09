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