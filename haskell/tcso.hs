import Control.Exception

main :: IO ()
main = do
  -- Replace '5 `div` 0' with any other expression that may return an Exception
  result <- try (evaluate (5 `div` 0)) :: IO (Either SomeException Int)
  let replaceSpace = map (\c -> if c==' ' then '+'; else c)
  case result of
      Left ex  -> putStrLn $ "http://stackoverflow.com/search?q=[haskell]+" ++ replaceSpace (show ex)
      Right val -> putStrLn $ "The answer was: " ++ show val
