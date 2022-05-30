rotEsq :: Int -> String -> String
rotEsq 0 xs = xs
rotEsq n xs = (rotEsq (n - 1) (tail xs ++ [head xs]))