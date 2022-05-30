reverso :: [Int] -> [Int]
reverso [] = []
reverso (x : xs) = reverso xs ++ [x]