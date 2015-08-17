(define (my-abs r)
    (if (< r 0) (- 0 r) r)
)

(define (recip r)
    (if (= r 0)
        #f
        (/ 1 r)
    )
)

(define (my-ascii c)
    (if (and (< c 127) (> c 32))
        (integer->char c)
        #f
    )
)
