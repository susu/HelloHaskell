
main = do
  putStrLn "Whats your name?"
  name <- getLine
  putStrLn ("Hey " ++ name ++ ", you rock!" )
