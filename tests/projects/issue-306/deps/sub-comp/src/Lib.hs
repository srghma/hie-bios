module Lib (someFunc1And2) where

import Lib2 (someFunc2)

someFunc1And2 :: IO ()
someFunc1And2 = do
  putStrLn "someFunc"
  someFunc2
