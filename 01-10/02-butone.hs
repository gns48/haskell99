-- Find the last but one element of a list.
getButOne : [a] -> a
getButOne xs = 
    if null xs || null (tail xs) then error "List too short!"
    else 
        if null (tail (tail xs)) then head xs
        else getButOne (tail xs)

