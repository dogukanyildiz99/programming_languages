; SLIME 2.24
CL-USER> (/(+ 2 (/ 3 7)) 5)
17/35
CL-USER> (setq x 10)
10
CL-USER> x
10
CL-USER> (setq y 13)
13
CL-USER> y
13
CL-USER> (+ x y)
23
CL-USER> (defvar a 7)
A
CL-USER> (defvar b 8)
B
CL-USER> (+ a b)
15
CL-USER> (let ((k 1) (l 2)(m 3))(+ k l m))
6
CL-USER> (let ((k 1) (l 2)(m 3))(/(+(* 2 k)(* 3 l)) m))
8/3
CL-USER> (= 3 4)
NIL
CL-USER> (= 4 4)
T
CL-USER> (< 4 3)
NIL
CL-USER> (> 4 3)
T
CL-USER> (>= 3 3)
T
CL-USER> (/= 3 5)
T
CL-USER> (and T NIL)
NIL
CL-USER> (and T T)
T
CL-USER> (or T NIL)
T
CL-USER> (or NIL NIL)
NIL
CL-USER> (and T (not NIL))
T
CL-USER> (and (< 3 5)(> 5 6))
NIL
CL-USER> (logand 2 1)
0
CL-USER> (logior 2 1)
3
CL-USER> (logxor 2 1)
3
CL-USER> (lognor 2 1)
-4
CL-USER> (lognand 2 1)
-1
CL-USER> (logeqv 2 1)
-4
CL-USER> (mod 7 5)
2
CL-USER> (rem 7 5)
2
CL-USER> (defun square (n)(* n n))
SQUARE
CL-USER> (square 5)
25
CL-USER> (defun fonk (x y z) (- (+ (* 2 (* x x)) (* 3 y)) (z)) ;this one has a problem
