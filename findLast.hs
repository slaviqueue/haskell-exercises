findLast :: [a] -> a
findLast (x:[]) = x
findLast (x:xs) = findLast xs

test :: a -> a -> Bool
test exp act = exp == act

main =
  do
    putStrLn $ show $ test (findLast [1, 2, 3]) 3
    putStrLn $ show $ test (findLast ["hello", "world"]) "world"
