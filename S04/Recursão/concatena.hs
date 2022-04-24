concatena [] [] = []
concatena [] ys = ys
concatena xs ys = if not (null xs) then concatena xs $ tail ys else [xs : (head ys)]