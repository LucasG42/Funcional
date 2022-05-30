line :: Int -> [Int]
line x = [sum [1 .. (x - 1)] + 1 .. sum [1 .. x]]

triangle :: Int -> [[Int]]
triangle 0 = []
triangle 1 = [[1]]
triangle y = [line x | x <- [1 .. y]]
