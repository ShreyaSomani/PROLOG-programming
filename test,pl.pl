w(11).
w(22).
testl(X):- w(X), fail.
testl(X):- w(X).
test2(X):- w(X), ! , fail ; w(X).
test2(X) :- w(X).
test3(X):- !, w(X), fail ; w(X).
test3(X):- w(X).
test4(X):- ! , ( w(X), fail ; w(X)).
test4(X):- w(X).
