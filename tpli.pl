persona (irene).
persona (daniel).
persona (micaela).
persona (mariana).
persona (susana).
persona (francisco).
persona (laura).
persona (eduardo).
persona (juan).
persona (nelly).
persona (tito).
persona (diego).
persona (paola).
persona (marianela).

hijo (micaela, irene).
hijo (micaela, daniel).
hijo (mariana, irene).
hijo (mariana, daniel).
hijo (irene, susana).
hijo (irene, francisco).
hijo (laura, susana).
hijo (laura, francisco).
hijo (daniel, nelly).
hijo (daniel, tito).
hijo (diego, nelly).
hijo (diego, tito).
hijo (juan, laura).
hijo (juan, eduardo).
hijo (marianela, diego).

pareja (irene, daniel).
pareja (susana, francisco).
pareja (laura, eduardo).
pareja (nelly, tito).
pareja (paola, diego).

hermanos (X Y) :-
X \= Y,
persona (X),
persona (Y),
hijo (X, Z),
hijo (Y, Z).

progenitor (X Y) :-
X \= Y,
persona (X),
persona (Y),
hijo (X, Y).

sobrinoTio (X Y) :-
X \= Y,
persona (X),
persona (Y),
hijo (X, Z),
hermanos (Y, Z).

nietoAbuelo (X Y) :-
X \= Y,
persona (X),
persona (Y),
hijo (X, Z),
hijo (Z, Y).

primos (X Y) :-
X \= Y,
persona (X),
persona (Y),
hijo (X, Z),
hermanos (A, Z),
hijo (Y, A).
