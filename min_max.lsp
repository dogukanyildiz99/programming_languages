(defun findMin(L)
(defvar min (car L))
(defvar L2 (cdr L))
(dolist (x L2)
(if (< x min) (setq min x))
)
min)

(defun findMax(L)
(defvar max (car L))
(defvar L3 (cdr L))
(dolist (x L3)
(if (> x max) (setq max x))
)
max)


(print (findMax (list 1 9 4 3 3)))
(print (findMin (list 5 7 4 3 2)))
