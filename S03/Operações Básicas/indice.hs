elemento x xs
  | negativo = xs !! (x + length xs)
  | otherwise = xs !! x
  where
    negativo = x < 0