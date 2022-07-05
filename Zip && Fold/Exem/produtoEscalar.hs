produtoEscalar :: [Int] -> [Int] -> Int
produtoEscalar xs ys = sum [x * y | (x, y) <- zip xs ys]