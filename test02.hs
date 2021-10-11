module Test02 where

suma :: Int -> Int -> Int
suma x y = x + y

doble :: Int -> Int
doble n = n * 2

triple :: Int -> Int
triple n = n * 3
--la funcion cuadruplica en valor
cuadruple :: Int -> Int
cuadruple n = doble(doble n)
{-
comentario 
multilinea
-}
cuadruple' :: Int -> Int
cuadruple' n = 4 * n