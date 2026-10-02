--01
doubleVal :: (Num a) => a -> a
doubleVal val = val + val

--02
isEven :: (Eq a, Integral a) => a -> Bool
isEven val = mod val 2 == 0

--03
biggestOf3 :: (Num a, Ord a) => a -> a -> a -> a
biggestOf3 a b c = max (max a b) c

--04
add1 :: (Num a) => a -> a
add1 a = a + 1

remove1 :: (Num a) => a -> a
remove1 a = a - 1

execute :: (Num a) => (a -> a) -> a -> a
execute command a = command a

--05
factorial :: (Num a, Eq a) => a -> a
factorial 0 = 1
factorial n = n * (factorial (n-1))

--06
fibonacci :: (Num a, Eq a) => a -> a
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci n = (fibonacci (n - 1) + fibonacci (n - 2))