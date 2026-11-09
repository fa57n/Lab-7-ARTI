% Task 1: Delete every occurrence

deleteElement(_, [], []).

deleteElement(X, [X|T], R) :-
    !,
    deleteElement(X, T, R).

deleteElement(X, [H|T], [H|R]) :-
    deleteElement(X, T, R).


% Task 2: Add at the end

add_at_the_end(X, [], [X]).

add_at_the_end(X, [H|T], [H|R]) :-
    add_at_the_end(X, T, R).
