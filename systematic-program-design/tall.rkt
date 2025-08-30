(require 2htdp/image)
;; Image -> Boolean
;; produce true if the image is tall (height is greater than width)

(check-expect (tall? (rectangle 2 3 "solid" "red")) true)
(check-expect (tall? (rectangle 3 2 "solid" "red")) false)
(check-expect (tall? (rectangle 3 3 "solid" "red")) false)

; (define (tall? img) false)   ;stub
; (define (tall? img)          ;template
;   (... img))

(define (tall? img)
   (> (image-height img) (image-width img)))
