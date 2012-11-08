
data Point =
  Point Float Float
  deriving Show

data Shape =
  Circle Point Float |
  Rectangle Point
  deriving Show

-- record syntax
data Person = Person { firstName :: String
                     , lastName :: String
                     , age :: Int
                     , height :: Float
                     , phoneNumber :: String
                     , flavor :: String
                     } deriving Show

data TrafficLight = Red | Yellow | Green

instance Show TrafficLight where
  show Red = "Red light, STOP!"
  show Yellow = "Yellow light, ATTENTION!"
  show Green = "Green light, GO!GO!GO!"
