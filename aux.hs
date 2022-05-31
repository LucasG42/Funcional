neib :: [a] -> Int -> Int -> [a]
neib xs index lim = drop lower . take upper $ xs
    where lower = max 0 (index - lim)
          upper = min (length xs) (index + lim + 1)
dig2char :: (Eq a, Num a, Enum a) => a -> Char
dig2char dig = fromJust $ lookup dig $ zip [0..] "0123456789"

dig2charTest = do
    print $ map dig2char [0..9] == ['0'..'9']

exists :: Eq a => a -> [a] -> Bool
exists y xs = isJust $ elemIndex y xs

fit :: (String, Int) ->  Int -> Int -> Bool
fit (xs, lim) index value = not . exists (dig2char value) $ neib xs index lim
