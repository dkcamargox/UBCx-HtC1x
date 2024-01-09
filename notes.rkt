;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname notes) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;#lang racket

;; Number -> Number
;; produces two times the given number

;; stub
;;(define (double n) 0)


(check-expect (double 3) (* 2 3))
(check-expect (double 2.5) (* 2 2.5))
(check-expect (double -2) (* 2 -2))

;; template
;(define (double n) (... n))

(define (double n)
  (* 2 n))