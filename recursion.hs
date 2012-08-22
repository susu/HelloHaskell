fibo :: Int -> Int
fibo 0 = 0 -- edge condition
fibo 1 = 1 -- edge condition
fibo f = fibo(f-1) + fibo(f-2)

-- list of stuffs can be ordered
maxiAwesome :: (Ord a) => [a] -> a
maxiAwesome []    = error "empty list" -- empty list
maxiAwesome [x]   = x                  -- one-element list
maxiAwesome (x:xs)                     -- two or more element list
    | x > maxTail = x
    | otherwise = maxTail
    where maxTail = maxiAwesome xs

quicksort :: (Ord a) => [a] -> [a]
quicksort [] = [] -- it is totally sorted
quicksort (x:xs) =
    let small  = quicksort [ a | a <- xs, a <= x ]
        bigger = quicksort [ a | a <- xs, a >  x ]
    in  small ++ [x] ++ bigger
