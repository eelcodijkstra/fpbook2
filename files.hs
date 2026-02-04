import System.IO
import Data.Char

main :: IO ()
main = do
         putStrLn "Hello, Haskell!"
         putStrLn "Hello, World"
         handle <- openFile "file.txt" ReadWriteMode
         hPutStrLn handle "Hello World"
         hClose handle
--         writeFile "file.txt" (map toUpper contents)         
         return ()