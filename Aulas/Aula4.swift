//Mõdulo 4 CodeCademy
//Logicals Operators
//1. Logical AND Operator
var midnight = true 
var date = "January 1, 2020"
if midnight && date == "January 1, 2020" {
    print("It's the start of a new decade!")
}

//2. Logical OR Operator
var carInMotion : Bool = false
var insideACar : Bool = true

if carInmotion || insideACar {
    print("Safety first! Buckle up")
}

//3. Logical NOT Operator
var feelingWell = true

if !feelingWell {
  print("Embrace the day!")
} else {
  print("Have some vitamins and take care of yourself 🤒")
}

//4. Combining Logical Operators

var correctPassword = false
var lessThanThreeTries = true 
var accessThroughTouchID = true
var unlock: Bool

if correctPassword && lessThanThreeTries || accessThroughTouchID {
    unlock = true
} else {
    unlock = false
}

print(unlock)