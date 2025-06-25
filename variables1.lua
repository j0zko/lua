--expresions  in lua
--ivalue -  Expressions that refer to a memory location is called "lvalue" expression. An lvalue may appear as either the left-hand or right-hand side of an assignment.
--rvalue - The term rvalue refers to a data value that is stored at some address in memory. An rvalue is an expression that cannot have a value assigned to it, which means an rvalue may appear on the right-hand side, but not on the left-hand side of an assignment.

local a, b

a = 10
b = 30
c = 40
d, f = 50, 60

print("Val of a:", a)
print("Val of b:", b)
print("Val of c:", c)
print("Val of d:", d)
print("Val of f:", f)
----swaping of variables
b, a = a, b
print("Val of a:", a) --``
print("Val of b:", b) --
