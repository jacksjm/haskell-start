-- Function sum
soma :: (Eq p, Num p) => p -> p
soma 1 = 1
soma n = soma(n-1) + n