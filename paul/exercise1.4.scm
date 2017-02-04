(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;returns 10
(a-plus-abs-b 5 5)

;also returns 10
(a-plus-abs-b 5 -5)
