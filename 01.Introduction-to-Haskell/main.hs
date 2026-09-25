doubleVar :: (Num a) => a -> a
doubleVar val = val + val

isEven :: (Eq a, Integral a) => a -> Bool
isEven val = mod val 2 == 0

biggestOf3 :: (Num a, Ord a) => a -> a -> a -> a
biggestOf3 a b c = max (max a b) c