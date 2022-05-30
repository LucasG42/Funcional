line :: Int -> [Int]
line x = [sum [1 .. (x - 1)] + 1 .. sum [1 .. x]]
