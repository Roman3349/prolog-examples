is_member(X, [X|_]).
is_member(X, [_|T]) :- is_member(X, T).
