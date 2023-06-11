module Test where

import Test2 (notAllowedinTest2)

main :: IO ()
main = main

hello :: IO ()
hello = do
  notAllowedinTest2
  print ()
