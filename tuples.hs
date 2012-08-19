pitha s = [ (a,b,c) |
  c <- s,
  b <- s,
  a <- s,
  c^2 == a^2 + b^2 ]
