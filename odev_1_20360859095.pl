%DogukanYILDIZ 
erkek(deniz).
erkek(dogukan).
erkek(batuhan).
erkek(ugur).
erkek(yusuf).
erkek(ercan).
erkek(ferit).
erkek(abdullah).

kiz(ayse).
kiz(fadime).
kiz(merve).
kiz(ela).

ebeveyn(abdullah,ugur).
ebeveyn(abdullah,yusuf).
ebeveyn(ferit,fadime).
ebeveyn(ferit,ayse).
ebeveyn(fadime,dogukan).
ebeveyn(ugur,dogukan).
ebeveyn(merve,ela).
ebeveyn(yusuf,ela).
ebeveyn(ayse,deniz).
ebeveyn(ayse,batuhan).
ebeveyn(ercan,deniz).
ebeveyn(ercan,batuhan).

erkek_kardes(X,Y):-
	erkek(X),
	erkek(Y),
	ebeveyn(A,X),
	ebeveyn(A,Y).

kiz_kardes(X,Y):-
	kiz(X),
	kiz(Y),
	ebeveyn(A,X),
	ebeveyn(A,Y).

teyze(X,Y):-
	ebeveyn(Z,Y),
	kiz_kardes(X,Z).
	
amca(X,Y):-
	ebeveyn(Z,Y),
	erkek_kardes(X,Z).	
	
ebeveynler(X,Y,Z):-
	ebeveyn(X,Z),
	ebeveyn(Y,Z).

kardes(X,Y):-
	ebeveynler(A,B,X),
	ebeveynler(A,B,Y).

kuzen(X,Y):-
	ebeveyn(A,X),
	ebeveyn(B,Y),
	kardes(A,B).
