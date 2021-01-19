Syntax
======
The Dagger Language uses a weird notation for mathematical operations. For example ::

    1 + 2

becomes ::

    + 1 2

and ::

    3 * (7 + 1)

becomes ::

    * 3 (+ 1 7)

One more complex example ->  (8 + 7) + (6 - 5) / (8 * (9 + 1)) becomes ::

    + (+ 8 7) (/ (- 6 5) (* 8 (+ 9 1)))

Notice how you can use parentheses to isolate operations from one another.