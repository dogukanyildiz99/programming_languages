;(map [TYPE] [FUNC] [DATA])
(defun increment (a) (+ a 1))
(defun sum (a b) (+ a b))

(print (map 'list 'increment (list 1 2 3 4)))
(print (map 'list '+ (list 1 2 3 4) (list 5 6 7 8)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun func1 (a) (if (eq (mod a 3) 0) 1 0))

(print(func1 7))
