(require 2htdp/image)
;; Image -> Natural
;; It's "Natural" instead "Number" because width and height are pixels. We don't have "2.3" pixels.
;; produces image's width * height (area)

(check-expect (image-area (rectangle 2 3 "solid" "red")) (* 2 3))

; (define (image-area img) 0) ;stub
; (define (image-area img) 
;   (... img))

(define (image-area img)
  (* (image-width img) (image-height img)))

(rectangle 2.2 2.4 "solid" "blue")
