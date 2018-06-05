-- Find the number of elements of a list.

myLength :: [a] -> Int
myLength xs = myCount 0 xs where
    myCount n [] = n
    myCount n (_:xs) = myCount (n+1) xs

myLength1 :: [a] -> Int
myLength1 = foldr (\_ -> (+1)) 0

