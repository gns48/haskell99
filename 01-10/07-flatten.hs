-- Flatten a nested list
-- (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]) -> [1,2,3,4,5]
--

data NestedList a = Elem a | List [NestedList a]

flatten0 :: NestedList a -> [a]
flatten0 (Elem x) = [x]
flatten0 (List x) = concatMap flatten0 x

flatten1 :: NestedList a -> [a]
flatten1 (Elem x) = [x]
flatten1 (List (x:xs)) = flatten1 x ++ flatten1 (List xs)
flatten1 (List []) = []

flatten2 :: NestedList a -> [a]
flatten2 (Elem x) = return x
flatten2 (List x) = flatten2 =<< x
                                               





                        

                    
                    
                    

                  
