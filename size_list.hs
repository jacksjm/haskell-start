size_list :: Num p => [a] -> p
size_list [] = 0
size_list (head:tail) = 1 + size_list tail