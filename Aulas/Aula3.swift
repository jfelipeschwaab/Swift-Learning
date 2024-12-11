//Módulo 3 Codecademy
//Conditionals
//1. If statement
var learningToCode : Bool = true;
var learningToCode : Bool = true;
learningToCode = false;
if learningToCode {
  print("Don't forget to take breaks! You got this")
}

//2. Else Statement
var wearGlasses : Bool = true;
if wearGlasses {
    print("I wear glasses");
} else {
    print("I don't wear glasses");
}

//3. Comparison Operators

let tuneSquadPoints = 78
let monstarsPoints = 77

// != 
// ==
// >=
// <=
// >
// <

if tuneSquadPoints < monstarsPoints {
    print("CONGRATULATIONS TUNE SQUAD");
} else {
    print("CONGRATULATIONS MONSTAR")
}

//4. Else if
/*
English: EN
Spanish: ES
Chinese: ZH
Russian: RU
*/ 

var abbreviation : String = "EN";


if abbreviation == "RU" {
    print("RUSSIAN");
}else if abbreviation == "EN" {
    print("ENGLISH");
}else if abbreviation == "ZH" {
    print("CHINESE");
} else if abbreviation == "ES" {
    print("SPANISH");
} else {
    print("Abbreviation not found");
}

//5. Ternary operator
var windy = true 

if windy {
  print("Sails up")
} else {
  print("Motor on")
}

windy ? print("Sails up") : print("Motor on");

//6. Switch Statement
var secretIdentity = "Tony Stark"
var superheroName: String 
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow" 
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

// Write your code below

switch secretIdentity {
  case "Tony Stark":
    superheroName = "Iron Man"
  case "Natasha Romanoff":
    superheroName = "Black Widow"
  case "Prince T'Challa":
    superheroName = "Black Panther"
  case "Thor":
    superheroName = "Thor"
  default:
    superheroName = "Unknown"
}

print(superheroName)

//7. Switch Statement: Interval Matching
/*
Podemos colocar intervalos de valores dentro do Switch
var year = 1943

switch year {
  case 1701...1800:
    print("18th century") 
  case 1801...1900:
    print("19th century")
  case 1901...2000: 
    print("20th century")
  case 2001...2100: 
    print("21st century")
  default: 
    print("You're a time traveler!")
} 
// Prints: 20th century

*/
var episode = 8
var villain: String 

// Write your code below 🦹

switch episode {
  case 1...3: 
    villain = "Emperor Palpatine"
  case 4...6: 
    villain = "Darth Vader"
  case 7...9:
    villain = "Kylo Ren"
  default:
    villain = ""
}

print(villain)

//8. Switch Statement: Compound Cases
/*
Podemos também colocar múltiplos valores em cada case
ex:
var country = "India"

switch country {
  case "USA", "Mexico", "Canada":
    print("\(country) is in North America. 🌏")
  case "South Africa", "Nigeria", "Kenya":
    print("\(country) is in Africa. 🌍")
  case "Bangladesh", "China", "India":
    print("\(country) is in Asia. 🌏")
  default: 
    print("This country is somewhere in the world!")
} 
// Prints: India is in Asia. 🌏

*/

var planet = "Earth" 

// Write your code below 🪐

switch planet {
  case "Earth", "Mercury", "Venus", "Mars":
     print("Terrestrial planet") 
  case "Saturn", "Jupiter", "Uranus", "Neptune":
     print("Jovian planet") 
  default: 
     print("Unknown planet")
}

//9. Switch Statement: where Clause
/*
podemos adicionar verificações em cada caso também, para dar match corretamente
var randomNumber = Int.random(in: 0...10)

switch randomNumber {
  case let x where x % 2 == 0:
    print("\(randomNumber) is even")
  case let x where x % 2 == 1:
    print("\(randomNumber) is odd")
  default:
    print("Invalid")
}

*/

var wholeNumber = 15 

// Write your code below 

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite ")
  case let x where x % 3 == 0:
    print("Composite")
  default:
    print("Prime")
}
