;; Number -> Number
;; given length of one side of square, produce the area of the square

; (define (area s) 0 ; stub

(check-expect (area 3) 9)
(check-expect (area 3.2) (* 3.2 3.2))

; (define (area s)
;   (... s))

(define (area s)
   (* s s))
