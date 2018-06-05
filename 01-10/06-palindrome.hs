-- Find out whether a list is a palindrome.
-- A palindrome can be read forward or backward; e.g. (x a m a x).

isPalindrome :: (Eq t) => [t] -> Bool
isPalindrome [] = True
isPalindrome [_] = True
isPalindrome xs = (head xs == last xs) &&
                  (isPalindrome $ init $ tail xs)

isPalindrome1 :: (Eq t) => [t] -> Bool
isPalindrome1 xs = xs == reverse xs





