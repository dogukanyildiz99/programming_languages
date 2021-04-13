| ?- [X,Y,Z,T] = [a,b,c,[d,e]].

T = [d,e]
X = a
Y = b
Z = c

yes
| ?- [H|T] = [a,b,c,d,e]

H = a
T = [b,c,d,e]

yes
| ?- [_,X,_,_] = [a,b,c,d].

X = b

yes
| ?- [_,X,_,_|T] = [a,b,c,d].

T = []
X = b

yes
| ?- [_,_,[X|Y],_,Z|T] = [a,b,[c,d,e],f,g,h].

T = [h]
X = c
Y = [d,e]
Z = g

yes
| ?- append([a,b,c,d,e],f,X).

X = [a,b,c,d,e|f]
