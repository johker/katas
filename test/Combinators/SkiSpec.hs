module Combinators.SkiSpec (spec) where

import Combinators.Ski
import Test.Hspec

spec :: Spec
spec = do
        describe "eval" $ do
                it "I reduces to I" $ do
                        eval I `shouldBe` I
