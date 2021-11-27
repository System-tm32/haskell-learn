module Exercise1 where

import Data.Char
import Prelude

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
pair = ("Kirill",24)

hashSecondElement :: ([Char],Int) -> Int
hashSecondElement (x,y) = y * 3 + 2

paired :: Int
paired = hashSecondElement pair

--lists
intListLength :: [Integer] -> Integer
intListLength [] = 0
intListLength (x:xs) = 1 + intListLength xs

--allPred
allPred :: (a -> Bool) -> [a] -> Bool
allPred p = and . map p


--upperCase
myUpperCase :: Char -> Char
myUpperCase text = toUpper text

--рекурсивный проход списка с предикатом
tWhile :: (a -> Bool) -> [a] -> [a]
tWhile _ [] = []
tWhile p (x:xs) | p x  = x:tWhile p xs
                | otherwise = []


--Типы
data Year = Year Int

--обьединение
data Time = Time Hour Minute Second
data Hour = Hour Int
data Minute = Minute Int
data Second = Second Int
data Day = Day Int



-- или
data Month = January | February | March | April | May | June | July | August | September | October | November | December
data Week =  Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday

data Status = Work | Rest

