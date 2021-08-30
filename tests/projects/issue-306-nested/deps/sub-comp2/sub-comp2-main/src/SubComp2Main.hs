module SubComp2Main where

import SubComp2Base

subComp2MainFn :: IO ()
subComp2MainFn = do
  subComp2BaseFn
  putStrLn "subComp2MainFn"
