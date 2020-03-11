myLength :: [a] -> Int
myLength (x:[]) = 1
myLength (x:xs) = 1 + myLength xs

main =
  do
    putStrLn $ show $ (myLength [1, 2, 3]) == 3
    putStrLn $ show $ (myLength ["hello", "world"]) == 2
