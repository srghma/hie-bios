module App where

import SubComp

app :: IO ()
app = do
  putStrLn "app"
  subCompFn

