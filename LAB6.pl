can_buy(Cost, Colour) :-
    car(Model1, Price, _, Colour, _),
    Price < Cost,
    write('With '), write(Price),
    write(' you can purchase the car '),
    write(Model1),
    write(' in '), write(Colour), nl.

can_buy(Cost, Colour) :-
    truck(Model1, Price, _, Colour, _),
    Price < Cost,
    write('With '), write(Price),
    write(' you can purchase the truck '),
    write(Model1),
    write(' in '), write(Colour), nl.
