# elm-tutorial
Elm Tutorial
# elm-tutorial

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

add a b = a + b
add7 = add 7
add7 3
```
