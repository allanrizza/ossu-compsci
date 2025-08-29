;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname booleans-and-if-expressions-3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

I1
I2

(if (< (image-width .)
       (image-height I2))
    (image-width I2)
    (image-height I2))

(if (< 20
       (image-height I2))
    (image-width I2)
    (image-height I2))

(if (< 20
       (image-height .))
    (image-width I2)
    (image-height I2))

(if (< 20 10)
    (image-width I2)
    (image-height I2))

(if false
    (image-width I2)
    (image-height I2))

(image-height I2)

(image-height .)

10