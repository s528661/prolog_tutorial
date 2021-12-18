# prolog_tutorial  

## Example  
### 1. Fact  
"A loves B."  
~~~
loves(A, B).  
~~~  
"C is clever."  
~~~
clever(C).
~~~  
### 2. Protocol  
"D respects the woman who hates an apple and an orange. "  
~~~
respects(d, X) :- hates(X, apple), hates(X, orange), female(X).
~~~  
"E remembers the dog which eats an apple or an orange."  
~~~
remembers(e, X) :- eats(X, apple), dog(X).  
remembers(e, X) :- hates(X, orange), dog(X).  
~~~  
### 3. Question  
"Do you like an apple?"  
~~~
?- like(you, apple).      /* If the answer is `likes(f, apple).`, this question is equal to the fact(X = f) */  
~~~   
## Usage  
