{-
Igualdade de Lista:
  - Mesma quantidade de elementos
  - Elementos iguais
  - Elementos nas mesmas posições
-}

compareList :: [Int] -> [Int] -> Bool
compareList [] [] = True
compareList [] _ = False
compareList _ [] = False
compareList (a:b) (c:d) | a == c = compareList b d
                         | otherwise = False