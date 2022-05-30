divisivel x y  = (x `mod` y /= 0)
ehPrimo :: Integer  -> Bool
ehPrimo x = foldl (\x y ->  (divisivel x y)  && True ) x [2..x-1] 