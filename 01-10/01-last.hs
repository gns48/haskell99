-- Find the last element of a list.
getLast :: [a] -> a
getLast []     = error "empty!"
getLast [x]    = x
getLast (_:xs) = getLast xs

getLast1 :: [a] -> a
getLast1 = head . reverse
