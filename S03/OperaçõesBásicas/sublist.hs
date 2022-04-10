sublist x y xs = if y < 0 then take (length xs + y -1) . drop x else drop x . take (y -1)
