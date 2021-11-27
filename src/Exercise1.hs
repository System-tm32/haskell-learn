module Exercise1 where

--function
sumSquares :: Int -> Int -> Int
sumSquares x y = x ^ 2 + y ^ 2

--declaration
counter :: Int -> Int
counter value = value + 1

--if
isEven :: Int -> Bool
isEven n 
  | n `mod` 2 == 0 = True
  | otherwise      = False

--pairs
pair :: ([Char],Int)
pair = ("Kirill",23)

hashSecondElement :: ([Char],Int) -> Int
hashSecondElement (x,y) = y * 3 + 2

paired :: Int
paired = hashSecondElement pair

--lists
intListLength :: [Integer] -> Integer
intListLength [] = 0
intListLength (x:xs) = 1 + intListLength xs
