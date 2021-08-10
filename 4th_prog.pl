pop(usa,203).
pop(india,546).
pop(china,800).
pop(brazil,108).

area(usa,3).
area(india,1).
area(china,4).

density(X,Y):- pop(X,P), area(X,A), Y is P/A.
