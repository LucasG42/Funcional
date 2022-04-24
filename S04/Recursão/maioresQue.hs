maioresQue x [] = []
maioresQue x xs = if x < head xs then [x] ++ maioresQue x tail xs else maioresQue x tail xs
