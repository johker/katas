module Combinators.Ski (
        Ski (..),
        eval,
) where

data Ski = I deriving (Show, Eq)

eval :: p -> p
eval x = x
