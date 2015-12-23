;Problem 1
(+ (* 1.5 2) (/ 21 3))
(check-expect (+ (* 1.5 2) (/ 21 3)) 10)

(/ (+ 3 2 7) (- 11 1 4))
(check-expect (/ (+ 3 2 7) (- 11 1 4)) 2)

(/ (* (+ -2 4) 3) (+ (/ 8 2) (sqrt 4)))
(check-expect (/ (* (+ -2 4) 3) (+ (/ 8 2) (sqrt 4))) 1)

(+ (cos 0) (sin 0))
(check-expect (+ (cos 0) (sin 0)) 1)
