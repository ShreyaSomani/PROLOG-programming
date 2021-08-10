raise :-
    write('enter first number'),
    read(M),
    write('enter second number'),
    read(N),
    process(M,N).

process(stop,N):-!.

process(M,N):-
    C is M**N,
    write(M),write(' '),write('to the power of '),write(N),write(':'),write(C),nl,raise.




