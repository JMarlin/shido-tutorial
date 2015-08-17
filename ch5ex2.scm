(define (posprod a b c)
    (and (> a 0) (> b 0) (> c 0) (* a b c))
)

(define (negprod a b c)
    (if (and (> a 0) (> b 0) (> c 0))
        #f
        (* a b c)
    )
)
