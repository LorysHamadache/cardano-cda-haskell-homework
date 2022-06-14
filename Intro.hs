module IntroModule where

 x :: Int
 x = 10

 y :: Int
 y = 20

 fun :: Fractional a => a -> a -> a
 fun n m = n / m

-- f :: (Eq a, Ord a) => a -> a -> a
-- f c b = c && b

 a :: Bool
 a = True

 c :: Char
 c = 'D'

 d :: String
 d = "Roberto"

 e :: [Char]
 e = ['R','o','b','e','r','t','o']

 f = 'R':'o':'b':'e':'r':'t':'o':[]

 g :: Integer
 g = 20

 h = [1..22]

 i = [2,4..22]

  -- (x:xs) => [1,2,3,4,5]
  
 
 
 
--  safeFun :: Num a => a -> a -> a
--  safeFun n m = --if (n::Int and m::Int) then n div m else n / m
--   | ((exp. if n and m are of the same Int type))           = div n m
--   | ((exp. in n and m are of the same Fractional type))    = n / m
--   | otherwise                                              = error

--  safe ((n::Int m::Int))                 = div n m
--  safe ((n:::Fractional m::Fractional))  = n / m
--  safe ((n is something m is something)) = error

-- ((case of n and m 
--      n:: Int m::Int))                      -> n`div`m
--      n:: Fractional m:: Fractional         -> n / m
--      n:: somethingElse m:: somethingElse)) -> error
{-  
Int16 -- (-32,768 to +32,767)
Int32 -- (-2,147,483,648 to +2,147,483,647)
Int64 -- (-9,223,372,036,854,775,808 to +9,223,372,036,854,775,807)
-}