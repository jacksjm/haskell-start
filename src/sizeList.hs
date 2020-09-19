sizeList :: Num p => [a] -> p
sizeList [] = 0
sizeList (head:tail) = 1 + foldr (\ head -> (+) 1) 0 tail