thief(john).
likes(joe,food).
likes(joe,wine).

likes(john,X):-likes(X,wine).
kidnap(X, Y):-thief(X),likes(X,Y).
rides(john,bicycle).
