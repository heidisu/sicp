; exercise 2.17
(define (my-last-pair items)
  (if (null? (cdr items))
     (list (car items))
     (last-pair (cdr items))))

; exercise 2.18
(define (my-reverse items)
  (if (null? (cdr items))
      (list (car items))
  (append (my-reverse (cdr items)) (list (car items)))))