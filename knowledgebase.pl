%Week5
mutlu(ugur).
mutlu(ali).
mutlu(ayse).
mutlu(fatma).

birbirini_severler(ali,ayse).

dans_ederler(X,Y):-
	mutlu(X),
	mutlu(Y),
	birbirini_severler(X,Y).

erkek(ali).
erkek(mehmet).
erkek(hasan).
erkek(mahmut).
erkek(necati).
erkek(fatih).

kadin(emine).
kadin(nur).
kadin(naz).
kadin(su).
kadin(basak).

ebeveyn(ali,basak).
ebeveyn(ali,naz).

ebeveyn(su,basak).
ebeveyn(su,naz).

ebeveyn(basak,mahmut).
ebeveyn(basak,fatih).

buyuk_annebaba(X,Y):-
	ebeveyn(X,A),
	ebeveyn(A,Y).