listacc :: [Int] -> [Int]
listacc [] = []
listacc xs = listacc (init xs) ++ [sum xs]