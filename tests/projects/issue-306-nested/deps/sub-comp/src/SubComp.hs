module SubComp where

import SubComp2Main

subCompFn :: IO ()
subCompFn = do
  putStrLn "subCompFn"
  subComp2MainFn
