import Sqeq (sloveSquare)

main :: IO ()
main = do
    putStrLn "Enter: a"
    a <- readLn
    putStrLn "Enter: b"
    b <- readLn
    putStrLn "Enter: c"
    c <- readLn
    putStrLn  $ "Solution: " ++ show (sloveSquare a b c)
