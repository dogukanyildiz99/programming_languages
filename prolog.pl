%Facts
loves(romeo,juliet).
loves(juliet,romeo).
%Rules
loves(X,Y) :- loves(Y,X).

%Facts
likes(ali,ayse).
likes(ayse,ali).
likes(deniz,ali). 
%Rules
friends(X,Y) :- likes(X,Y),likes(Y,X).

%Facts
futbolcu(ahmet).
futbolcu(berk).
futbolcu(furkan).
futbolcu(sami).
futbolcu(sinan).
eldivenli(mehmet).
eldivenli(ahmet).
eldivenli(sami).
eldivenli(bilal).
eldivenli(burak).
%Rules
kaleci(X) :- futbolcu(X), eldivenli(X).