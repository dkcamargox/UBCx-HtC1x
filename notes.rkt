;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname notes) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;#lang racket

(require htdp/image)

(define RADIUS 100)

(define (create_circle c r) 
  (circle r "solid" c))


(overlay (create_circle "blue" RADIUS)
         (create_circle "green" (* RADIUS 0.75))
         (create_circle "red" (* RADIUS 0.5))
         (create_circle "yellow" (* RADIUS 0.25)))