module LetStmt where

x :: Maybe Int
x = do
  -- - @y defines/binding JustFour
  let y
        :: Maybe Int
      -- - @y defines/binding JustFour
      y = Just 4
  -- - @y ref JustFour
  y
