link(X, Y) :- next(X, Y).
link(X, Y) :- next(X, Z), link(Z, Y).
next(1, 2).
next(1, 3).
next(1, 4).
next(2, 5).
next(2, 6).
next(3, 7).
next(3, 8).
next(4, 9).
next(4, 10).
next(5, 11).
next(5, 12).
next(6, 13).
next(6, 14).
next(7, 15).
next(7, 16).
next(8, 17).
next(8, 18).
next(9, 19).
next(9, 20).