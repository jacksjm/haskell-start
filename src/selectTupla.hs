nomes :: (String, String, String)
nomes = ("Joao", "Maria", "Jose")

selectFirst :: (a, b, c) -> a
selectFirst (x, _, _) = x
selectSecond :: (a, b, c) -> b
selectSecond (_, y, _) = y
selectThird :: (a, b, c) -> c
selectThird (_, _, z) = z
