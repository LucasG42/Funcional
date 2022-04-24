inserirNeg xs = if length xs > 1 then inserirNeg $ tail xs else head xs : [negate (head xs)]

alter x = inserirNeg [1 .. x]