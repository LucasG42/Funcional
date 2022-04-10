total [] = 0
total xs = 1 + total (tail xs)