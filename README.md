Rubik's Cube with F#
====================

Design Principles
-----------------

We define arythmetics over user-defined F# functions.

Throughout this document, we use group-theoretic terminology.
To form the group, we take the view of the category theory, following the terminology in the book by Leinster (2014). This group, as a category, consists of the states of the cube as the single object and the cube moves as isomorphisms.

The user can dynamically define F# functions as cube moves and pass them to our program.
The user is supposed to provide, at least, the generators of the group.

For the analysis of macros of movements, we provide a higher-level mechanism that wraps functions.

References
---
- Leinster, Tom. Basic category theory. Vol. 143. Cambridge University Press, 2014.