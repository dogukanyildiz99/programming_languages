; SLIME 2.24
CL-USER> (defvar x 100)
X
CL-USER> (defvar y 50)
Y
CL-USER> (defvar z (+ x y))
Z
CL-USER> z
150
CL-USER> (defvar z (* x 2))
Z
CL-USER> z
150
CL-USER> (setf z (* x 2))
200
CL-USER> z
200
CL-USER> (defun fonk1 (x y) (+ x y))
FONK1
CL-USER> (fonk1 3 4)
7
CL-USER> (defun fonk2 (x y) (+ x y) (* x y))
FONK2
CL-USER> (fonk2 3 5)
15
CL-USER> (defun fonk3 (x y) (setf x (* x 2)) (* x y))
FONK3
CL-USER> (fonk3 3 5)
30
CL-USER> (format t "merhaba")
merhaba
NIL
CL-USER> (format t "x değeri: ~A" x)
x değeri: 100
NIL
CL-USER> (format t "x değeri: ~A~%y değeri : ~A" x y)
x değeri: 100
y değeri : 50
NIL
CL-USER> (if (< 4 5) (format t "Cevap doğru")("Cevap yanlış"))
Cevap doğru
NIL
CL-USER> (defvar c1 #\t)
C1
CL-USER> c1
#\t
CL-USER> (char-code a)
; Evaluation aborted on #<UNBOUND-VARIABLE A {100523CCC3}>.
CL-USER> (char-code 86)
; Evaluation aborted on #<TYPE-ERROR expected-type: CHARACTER datum: 86>.
CL-USER> (defvar L1 (list 1 2 3 4))
L1
CL-USER> L1
(1 2 3 4)
CL-USER> (car L1)
1
CL-USER> L1
(1 2 3 4)
CL-USER> (pop L1)
1
CL-USER> L1
(2 3 4)
CL-USER> (push 1 L1)
(1 2 3 4)
CL-USER> L1
(1 2 3 4)
CL-USER> (remove 1 L1)
(2 3 4)
CL-USER> L1
(1 2 3 4)
CL-USER> (cdr L1)
(2 3 4)
CL-USER> L1
(1 2 3 4)
CL-USER> (length L1)
4
CL-USER> (length ( list 9 8 7 6))
4
CL-USER> (last L1)
(4)
CL-USER> (butlast L1)
(1 2 3)
CL-USER> (member 2 L1)
(2 3 4)
CL-USER> (member 5 L1)
NIL
CL-USER> (member 2 (list 3 5))
NIL
CL-USER> (member 3 L1)
(3 4)
CL-USER> L1
(1 2 3 4)
CL-USER> (push 5 L1)
(5 1 2 3 4)
CL-USER> (pop L1)
5
CL-USER> L1
(1 2 3 4)
CL-USER> (append L1 5)
(1 2 3 4 . 5)
CL-USER> L1
(1 2 3 4)
CL-USER> (append (list 1 2 3 4)(list 5))
(1 2 3 4 5)
CL-USER> (append L1 (list 5 6))
(1 2 3 4 5 6)
CL-USER> L1
(1 2 3 4)
CL-USER> (setf L2 (reverse L1))
; in: SETF L2
;     (SETF L2 (REVERSE L1))
; ==>
;   (SETQ L2 (REVERSE L1))
; 
; caught WARNING:
;   undefined variable: COMMON-LISP-USER::L2
; 
; compilation unit finished
;   Undefined variable:
;     L2
;   caught 1 WARNING condition
(4 3 2 1)
CL-USER> L1
(1 2 3 4)
CL-USER> L2
(4 3 2 1)
CL-USER> (defvar L3 (copy-list L1))
L3
CL-USER> L1
(1 2 3 4)
CL-USER> L2
(4 3 2 1)
CL-USER> L3
(1 2 3 4)
CL-USER> (list 1 2 3 4 5 6)
(1 2 3 4 5 6)
CL-USER> (append (butlast L1) (list 6))
(1 2 3 6)
CL-USER> L1
(1 2 3 4)
CL-USER> (setf L1 (append (butlast L1) (list 6)))
(1 2 3 6)
CL-USER> L1
(1 2 3 6)
CL-USER> (setf L1 (list 1 2 3 4 5))
(1 2 3 4 5)
