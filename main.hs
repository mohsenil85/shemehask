module Main where

import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn ("i'm sorry, " ++ args !! 0 ++ ". i can't do that.")
