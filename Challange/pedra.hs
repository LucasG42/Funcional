import Control.Monad (replicateM)
import GHC.Base (VecElem (Int16ElemRep))

toInt :: String -> Int
toInt x = read x :: Int

processa :: [String] -> String
processa vet = "sem ganhador"

desempacota :: String -> (Int, Int)
desempacota line = (a, b)
  where
    [a, b] = map toInt . words $ line

main :: IO ()
main = do
  size <- readLn :: IO Int
  vet <- replicateM size getLine
  print $ processa vet