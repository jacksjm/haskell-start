type Name = String
type Age = Int
type Language = String
type Pessoa = (Name, Age, Language)

pessoa :: Pessoa
pessoa = ("Joao", 25, "Portugues")

person_first :: (a, b, c) -> a
person_first (name, _, _) = name
person_second :: (a, b, c) -> b
person_second (_, age, _) = age
person_third :: (a, b, c) -> c
person_third (_, _, language) = language