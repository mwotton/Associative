module Main where

import Test.Hspec
import Lib


main = hspec $ do
  it "is ordered" $ do
    listOrdered [1,2,3,4] `shouldBe` True

  it "not ordered" $ do
    listOrdered [1,2,3,6,5] `shouldBe` False
