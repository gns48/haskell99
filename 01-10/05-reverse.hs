-- Reverse a list

myReverse :: [a] -> [a]
myReverse xs = myReverse_acc [] xs where
    myReverse_acc zs [] = zs
    myReverse_acc zs (x:xs) = myReverse_acc (x:zs) xs
