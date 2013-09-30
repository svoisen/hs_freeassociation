module Main where

import           System.Environment
import qualified Data.ByteString.Char8 as B

main :: IO ()
main = do
  dataFileName <- getDataFileName "data.csv"
  f            <- B.readFile $ dataFileName
