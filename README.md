# elm-tutorial
Elm Tutorial
# elm-tutorial

```{elm}

#making a list
bikes = [ "Giant", "Specialized", "Trek", "Cannondale" ]

# Creating a function
isBike b = List.member b bikes
#run
isBike "Trek"

#records
bikes2 = { mountain = [ "Santa Cruz", "Trek", "Diamondback" ], road = [ "Giant", "Specialized", "Trek", "Cannondale" ] }
bikes2.mountain
```
