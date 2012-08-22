fibo :: Int -> Int
fibo 0 = 0
fibo 1 = 1
fibo f = fibo(f-1) + fibo(f-2)
