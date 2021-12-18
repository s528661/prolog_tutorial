treat(X, Y) :- veterinarian(X), is_animal(Y).　//Could veterinarian treat animal?
veterinarian(X) :- has_qualification(X). //Could veterinarian has a qualification?
is_animal(X) :- is_dog(X). // Is dog animal?
has_qualification(tarou). //Does tarou have qualification?
is_dog(john). //Is john dog?