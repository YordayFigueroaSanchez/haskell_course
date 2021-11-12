module Test03 where

r = 3
area = pi * r ^ 2

areaCirc n = pi * n ^ 2

areaRect b h = b * h

areaTriangle b h = (b * h) / 2

heron a b c = sqrt(s * (s - a) * (s - b) * (s - c))
    where
    s = (a + b + c) / 2

areaTriangleTrig  a b c = c * height / 2   -- use trigonometry
    where
    cosa   = (b ^ 2 + c ^ 2 - a ^ 2) / (2 * b * c)
    sina   = sqrt (1 - cosa ^ 2)
    height = b * sina

areaTriangleHeron a b c = result           -- use Heron's formula
    where
    result = sqrt (s * (s - a) * (s - b) * (s - c))
    s      = (a + b + c) / 2

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

length' xs = sum [1 | _ <- xs]

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]