myReverse :: [a] -> [a]
myReverse (x:[]) = [x]
myReverse (x:xs) = (myReverse xs) ++ [x]

main =
  do
    putStrLn $ show $ (myReverse [1, 2, 3]) == [3, 2, 1]
    putStrLn $ show $ (myReverse ["hello", "world"]) == ["world", "hello"]
