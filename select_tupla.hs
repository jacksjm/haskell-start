nomes :: ([Char], [Char], [Char])
nomes = ("Joao", "Maria", "Jose")

select_first :: (a, b, c) -> a
select_first (x, _, _) = x
select_second :: (a, b, c) -> b
select_second (_, y, _) = y
select_third :: (a, b, c) -> c
select_third (_, _, z) = z
