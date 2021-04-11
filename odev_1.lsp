; Doğukan Yıldız 20360859095
; parametre olarak aldığı listedeki 3'e tam bölünen sayıların listesini dönderen lambda fonksiyonu

(defvar L1 (list 1 2 3 4 5 6 7 8 9))
(defvar ucebolme (lambda (a)(mod a 3)))
(write-line "Liste:")
(write L1)(terpri)
(write-line "Uce bolunen sayilar:")(terpri)
(loop for x in '(L1)
    (if (eq (apply ucebolme '(x)) 0)
        (format t "~d" x)
    )
)
