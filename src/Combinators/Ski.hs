module Combinators.Ski (
        Ski (..),
        eval,
) where

data Ski = I deriving (Show, Eq)

eval x = x
