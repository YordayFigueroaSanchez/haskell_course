module TestTriangle where

--todas las posibles combinaciones
triples = [ (a,b,c) | c <- [1..10], a <- [1..10], b <- [1..10] ]

--agregando la comprobacion del teorema de pitagoras
rightTriangles = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2]

rightTriangles' = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c == 24]