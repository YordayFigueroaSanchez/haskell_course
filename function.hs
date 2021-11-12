module Function where

bmiTell :: Double -> Double -> String
bmiTell weight height
    | weight / height ^ 2 <= 18.5 = "You're underweight, eat more!"
    | weight / height ^ 2 <= 25.0 = "Looking good!"
    | weight / height ^ 2 <= 30.0 = "You're overweight! Let's work out together!"
    | otherwise = "You're obese. Go see a doctor."

bmiTell' :: Double -> Double -> String
bmiTell' weight height
    | bmi <= 18.5 = "You're underweight, eat more!"
    | bmi <= 25.0 = "Looking good!"
    | bmi <= 30.0 = "You're overweight! Let's work out together!"
    | otherwise = "You're obese. Go see a doctor."
    where bmi = weight / height ^ 2

--bmiTell03 :: Double -> Double -> String
bmiTell03 weight height
    | bmi <= skinny = "You're underweight, eat more!"
    | bmi <= normal = "Looking good!"
    | bmi <= fat = "You're overweight! Let's work out together!"
    | otherwise = "You're obese. Go see a doctor."
    where 
        bmi = weight / height ^ 2
        skinny = 18.5
        normal = 25.0
        fat = 30.0

badGreeting :: String
badGreeting = "Oh! Pfft. It's you."
niceGreeting :: String
niceGreeting = "Hello! So very nice to see you,"
greet :: String -> String
greet "Juan" = niceGreeting ++ " Juan!"
greet "Fernando" = niceGreeting ++ " Fernando!"
greet name = badGreeting ++ " " ++ name

doubleSmallNumber x = if x > 100 then x else x*2


