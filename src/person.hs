type Name = String
type Age = Int
type Language = String
type Pessoa = (Name, Age, Language)

pessoa :: Pessoa
pessoa = ("Joao", 25, "Portugues")

personFirst :: (a, b, c) -> a
personFirst (name, _, _) = name
personSecond :: (a, b, c) -> b
personSecond (_, age, _) = age
personThird :: (a, b, c) -> c
personThird (_, _, language) = language