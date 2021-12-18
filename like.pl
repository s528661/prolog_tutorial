
like(i,apple). /* 1 */
like(i,strawberry). /* 2 */
like(i,orange). /* 3 */
like(you,strawberry). /* 4 */
like(you,orange). /* 5 */
like(we,X):-like(i,X),like(you,X). /* 6 */