--Question One

--Given a list, create one or more functions that work together to insert an element at any legal
--position of that list.

import Data.List
import Data.Char

myList = [1,2,3,4,5,6,7,8,9]

firstPart x = take x myList
secondPart x = drop x myList
ifFirst x = x : myList

addElement = do
            print myList

            putStrLn "Enter the number you want to put in the array:"
            getNumber <- getLine
            let number = (read getNumber :: Int)

            putStrLn "Enter the position you want the number to be in:"
            getPosition <- getLine
            let position = (read getPosition :: Int)

            if position == 1 then ifFirst position
            else "fkjn"

            print myList  






                      
                        
                    