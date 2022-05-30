menores :: Int -> [Int] -> [Int]
menores 0 xs = []
menores n xs
  | length xs == n = xs
  | maximum xs == minimum xs = [(length xs - n) .. (length xs)]
  | otherwise = menores n [x | x <- xs, x /= maximum xs]