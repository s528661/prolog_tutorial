# prolog_tutorial  

## Example  
"A loves B."  
~~~
loves(A, B).  
~~~  
"C is clever."  
~~~
clever(C).
~~~  
"D respects the woman who hates an apple and an orange. "  
~~~
respects(d, X) :- hates(X, apple), hates(X, orange), female(X).
~~~  

## Usage  
