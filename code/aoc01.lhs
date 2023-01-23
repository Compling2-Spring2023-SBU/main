> import System.Environment (getArgs)

> import Data.List (sortBy)
>
> test = ["1000","2000","3000","","4000","","5000","6000","","7000","8000","9000","","10000"]

> splitBy :: Eq a => a -> [a] -> [[a]]
> splitBy _ [] = []
> splitBy d xs = before : splitBy d after
>   where before = takeWhile (/= d) xs
>         after  = let remainder = dropWhile (/=d) xs
>                  in if null remainder
>                     then remainder
>                     else tail remainder

> main :: IO ()
> main = putStrLn =<< f =<< getArgs
>     where f ("1":t:[]) = (>>= id) (main1 <$> lines <$> readFile t)
>           f ("2":t:[]) = (>>= id) (main2 <$> lines <$> readFile t)
>           f _ = return $ unlines
>                 [ "",
>                   "usage: aoc01 [1|2] datafile"
>                 ]
>
> main1 :: [String] -> IO String
> main1 = return
>         . show
>         . foldr max 0
>         . map sum
>         . map (map (read :: String -> Int))
>         . splitBy ""
>
> main2 :: [String] -> IO String
> main2 = return
>         . show
>         . sum
>         . take 3
>         . sortBy (flip compare)
>         . map sum
>         . map (map (read :: String -> Int))
>         . splitBy ""
>
