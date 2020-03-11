findLastButOne :: [a] -> a
findLastButOne (x:[a]) = x
findLastButOne (x:xs) = findLastButOne xs

main =
  do
    putStrLn $ show $ findLastButOne [1, 2, 3] == 2
    putStrLn $ show $ findLastButOne ["hello", "world"] == "hello"
