verifyAnd :: Bool -> Bool -> Bool
verifyAnd False _ = False
verifyAnd _ False = False
verifyAnd True True = True