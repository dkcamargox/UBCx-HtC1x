#lang racket

(require htdp/image)

(define RADIUS 100)

(define (create_circle c r)
  (circle r "solid" c))


(overlay (create_circle "blue" RADIUS)
         (create_circle "green" (* RADIUS 0.75))
         (create_circle "red" (* RADIUS 0.5))
         (create_circle "yellow" (* RADIUS 0.25)))