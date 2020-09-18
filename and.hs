verify_and :: Bool -> Bool -> Bool
verify_and False _ = False
verify_and _ False = False
verify_and True True = True