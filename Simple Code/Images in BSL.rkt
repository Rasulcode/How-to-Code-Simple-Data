;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Images in BSL|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;(circle 30 "outline" "purple")
;(rectangle 150 60 "solid" "blue")
;(rectangle 150 60 "solid" "red")
;(rectangle 150 60 "solid" "green")
;(text "Azerbaijan's flag" 30 "dark blue")

(above (circle 10 "solid" "orange")
       (circle 20 "solid" "red")
       (circle 30 "solid" "green"))
(beside (circle 10 "solid" "orange")
        (circle 20 "solid" "red")
        (circle 30 "solid" "green"))
(overlay (circle 10 "solid" "orange")
         (circle 20 "solid" "red")
         (circle 30 "solid" "green"))