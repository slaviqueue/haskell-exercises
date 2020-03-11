findNth :: [a] -> Int -> a
findNth (x:xs) 0 = x
findNth (x:xs) n = findNth xs $ n - 1

main =
  do
    putStrLn $ show $ (findNth [1, 2, 3] 1) == 2
    putStrLn $ show $ (findNth ["hello", "world"] 0) == "hello"
