module Katas.Likes where

likes :: [String] -> String
likes a = case length a of
  0 -> "no one likes this"
  1 -> a !! 0 ++ " likes this"
  2 -> a !! 0 ++ " and " ++ a !! 1 ++ " like this"
  3 -> a !! 0 ++ ", " ++ a !! 1 ++ " and " ++ a !! 2 ++ " like this"
  _ -> a !! 0 ++ ", " ++ a !! 1 ++ " and " ++ show (length a - 2) ++ " others like this"