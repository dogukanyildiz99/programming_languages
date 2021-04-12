;Dogukan YILDIZ 20360859095

(defvar L1 (list 1 2 3 4 5 6 7 8 9))
(defvar ucebolme (lambda (a)(mod a 3)))              

(write-line "Liste:")
(write L1)(terpri)                                    ;terpri is \n in a different way
(write-line "Bu listede uce bolunen sayilar:")(terpri)

(loop for x in L1
    (if (= (print (apply ucebolme '(x))) 0)          ;if ucebolme equals to 0 
    do (format t "~d" x)(terpri)                     ;returns x
  )
)
