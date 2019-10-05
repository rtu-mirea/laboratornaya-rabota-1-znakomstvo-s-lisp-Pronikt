(defun fib_ (n lst) (cond ((= n 1) lst)
                          ((= n 2) lst)
                          (t (fib_ (sub1 n) (cons (+ (car lst) (cadr lst)) lst)))))
