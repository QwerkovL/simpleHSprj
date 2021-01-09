import Test.Tasty (TestTree, defaultMain, testGroup)
import Test.Tasty.HUnit (testCase, (@?=))

import Sqeq (sloveSquare)

main :: IO()
main = 
    defaultMain $
        testGroup "solveSquare"
            [ testCase "x^2 + 2x + 1 = 0 -> [-1, -1]" $ 
                sloveSquare 1 2 1 @?= [-1, -1]
            , testCase "x^2 - 2x + 1 = 0 -> [-1, -1]" $
                sloveSquare 1 (-2) 1 @?= [1, 1]
            ]