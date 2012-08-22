ageText :: (Integral a) => a -> String
ageText age
    | age <= 3 = "You are a baby"
    | age <= 12 = "You are a child"
    | age <= 18 = "You are a teenager"
    | age <= 50 = "You are adult"
    | otherwise = "You are old"

bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
    | bmi <= 18.5 = "Underweight emo!"
    | bmi <= 25.0 = "OK"
    | bmi <= 30.0 = "Fatty!"
    | otherwise   = "Whale!"
    where bmi = weight / height ^ 2
