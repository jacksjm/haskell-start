guarda :: (Eq a, Num a, Num p) => a -> p
guarda x | x == 0 = 0
         | x == 1 = 1
         | otherwise = 2