(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

;he evaluates the following:
(test 0 (p))

;normal-order, this becomes:
;(if (= 0 0)
;      0
;      (p)))
;which becomes:
;0
;because the predicate is true and the consequent expression
;`0` is taken

;applicative-order, (test 0 (p)) becomes:
;(test 0 (p)) because (p) evaluates to (p)!
;so we get stuck!
