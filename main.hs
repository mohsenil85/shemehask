module Main where

import System.Environment

bob x = x * 2

main :: IO ()
main = do
    args <- getArgs
    putStrLn ("i'm sorry, " ++ args !! 0 ++ ". i can't do that.")
    bob  (args !! 1)
    putStrLn ("fuck " ++ args !! 1 ++ "fuckity")
