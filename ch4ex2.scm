;Item 1: degrees to radians
(define pi (* 4 (atan 1.0)))
(define (to-rad degrees)
    (* degrees (/ pi 180.0)))

;Item 2: d = vt
(define (distance vx t)
    (* vx t))

;Item 3: Gravity
(define (duration vy)
    (/ (* 2 vy) 9.8))

;Item 4: Flying distance
(define (flying-distance v theta)
    (distance (* v (cos (to-rad theta))) (duration (* v (sin (to-rad theta))))))
