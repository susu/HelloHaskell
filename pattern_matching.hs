lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY!"
lucky x = "Sajnos nem nyert!"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)
