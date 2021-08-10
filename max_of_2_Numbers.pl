maximum:-
    write('enter first number:'),
    read(X),
    write('enter second number:'),
    read(Y),
    max(X,Y,_).

max(X,Y,X):-X>Y,write(X),!.
max(X,Y,Y):-write(Y).


