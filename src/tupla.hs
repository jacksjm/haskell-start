tupla :: (Num a, Num b) => (a, b) -> (a, b) -> (a, b)
tupla (a,b) (c,d) = (a + c, b + d)