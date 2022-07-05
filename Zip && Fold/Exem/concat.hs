concatMap' :: (a -> [b]) -> [a] -> [b]
concatMap' fn xs = foldl (++) [] (map fn xs)