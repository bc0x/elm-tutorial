Elm Tutorial
============

[Elm](http://elm-lang.org/)

[Tutorials](https://github.com/isRuslan/awesome-elm)

```{elm}

-- making a list
bikes = [ "Giant", "Specialized", "Trek", "Cannondale" ]

-- Creating a function
isBike b = List.member b bikes
#run
isBike "Trek"

-- records
bikes2 = { mountain = [ "Santa Cruz", "Trek", "Diamondback" ], road = [ "Giant", "Specialized", "Trek", "Cannondale" ] }
bikes2.mountain

isBike b = List.member b bikes2.mountain
isMountainBike b = ( isBike b )

-- Partial Application
add a b = a + b
add7 = add 7
add7 3
3 |> add7
3 |> add7 |> add 10

greaterThan a b = a > b
greaterThan (add7 7) (add 4 5)
greaterThan (add 1 7) (add 4 5)

-- Function Arguments
-- toString : a -> String
-- map : (a -> b) -> List a -> List b
-- (a -> String) -> List a -> List String
intToString list = List.map toString list
```
