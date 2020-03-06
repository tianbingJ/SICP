(define (p) (p))

(define (test x y)
    (if (= x 0)
    0
    y))

(test 0 (p))

如果应用序求值：递归下去，(p)的值一直求不出来。
如果正则序求值：替换成(if (= 0 0) 0 (p))，结果是0