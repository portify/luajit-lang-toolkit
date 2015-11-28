local mul = |x y| x * y
print(mul((|...| ...)(2, 3)))

id = |...| ...
always = |x| |x| x
compose = |f g| |...| f(g(...))
composeAll = |...| fold(compose, ...)
converge = |f g h| |...| f(g(...), h(...))
