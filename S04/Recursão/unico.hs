xor x y
  | x && not y = True
  | not x && y = True
  | otherwise = False

unico x [] = False
unico x xs = if x == head xs then xor True $unico x (tail xs) else xor False $unico x (tail xs)