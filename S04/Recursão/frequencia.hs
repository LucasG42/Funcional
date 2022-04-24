frequencia x [] = 0
frequencia x xs = if x == head xs then frequencia x (tail xs) + 1 else frequencia x $ tail xs