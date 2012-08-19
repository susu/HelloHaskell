
-- S = { x | x e s }
first_compre s = [ x | x <- s ]

-- let see those 'x' that inside 's' and 
-- greater or equal to 12
compre_with_pred s = [ x | x <- s, x >= 12 ]

-- give me the numbers can be divided by 'd'
-- in the range 's'
dividable s d = [ x | x <- s, x `mod` d == 0 ]

-- e.g. odd dividable:
odd_div = [ x | x <- (dividable [1..100] 9), odd x ]

-- two list input
all_prod s1 s2 = [ x*y | x <- s1, y <- s2 ]

length' xs = sum [1 | _ <- xs ]

