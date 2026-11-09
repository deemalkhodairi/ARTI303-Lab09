% Lab 9 - Task 2

sumlist([], 0).
sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.
