//Módulo 7 CodeCademy
//1. Creating a Set
// Sintaxe para criar um Set: var setName = Set<Type>()
//Ex: var instruments = Set<String>()
// Sets com valores pré-definidos: var setName: Set = [Value1, Value2, Value3] SEM VALORES REPETIDOS, EM SETS NÃO É PERMITIDO
var consonants = Set<Character>()
var vowels : Set = ["A", "E", "I", "O", "U"] 
print(vowels)

//2. count and .isEmpty
var sockDrawer: Set = ["Red Polka Dots", "Blue Stripes", "Plain Whites"]

if sockDrawer.isEmpty {
  print("Time to add some more socks!")
} else {
  print("We have \(sockDrawer.count) pairs of socks.")
}

//3. Inserting Elements

var friends: Set = ["Harry", "Ron"]
print("There are some things you can't share without ending up liking each other, and defeating a twelve-foot mountain troll is one of them.")
friends.insert("Hermione")
friends.insert("Ron")

print("Friends: \(friends)")

//4. Removing Elements
var planets: Set = ["Earth", "Jupiter", "Mars", "Neptune", "Saturn", "Venus", "Uranus", "Mercury", "Pluto"]

planets.remove("Pluto")


print(planets)
planets.removeAll()
print(planets)

//5. Checking For Elements
//Podemos checar utilizando o método .contains(value)
var coffeeFlavors: Set = ["Caramel", "Mocha", "Pumpkin Spice", "Vanilla", "Blueberry"]

if coffeeFlavors.contains("Blueberry") {
  print("One blueberry coffee coming right up.")
} else {
  print("We do not serve that coffee flavor here.")
}

//6. Iterating Through a Set
// for value in setName {}
var thingsToPack: Set = ["Bathing Suit", "Clothes", "Sunglasses", "Sunscreen", "Favorite Book", "Phone Charger"]

var suitcase = Set<String>()

for item in thingsToPack {
  suitcase.insert(item)
}
print(suitcase)

//7. Set Operations: intersection()
/*
We can use the .intersection() method to find matching values in two different sets:
var newSet = SetA.intersection(SetB)

*/

var swim: Set = ["Turtles", "Ducks", "Puffins", "Shark"]

var fly: Set = ["Humming birds", "Bats", "Ducks", "Puffins"]

var swimAndFly = swim.intersection(fly)
print(swimAndFly) // ["Puffins", "Ducks"]

//8. Set Operations: union()
//Podemos juntar dois sets juntos: var NewSet = SetA.union(SetB)
//Podemos juntar multiplos sets: var fairyTales = book1.union(book2).union(book3)
var consonants: Set = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]

var vowels: Set = ["A", "E", "I", "O", "U"]
var alphabet = consonants.union(vowels)
print(alphabet)

//9. Set Operations: symmetricDifference()
//Pode ser utilizado para achar elementos que tenham em um, mas que não tenha em ambos e juntar esses valores: var NewSet = SetA.symmetricDifference(SetB)
var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]

var difference = oscarWinners.symmetricDifference(emmyWinners)
print(difference)

//10. Set Operations: subtracting()
// var newSet = SetA.subtracting(SetB)
//Valores que o setA compartilha com o setB serão excluídos, sobrando apenas os valores únicos de setA
var foodEmojis: Set = ["🥕", "🍇", "🌶️", "🍒", "🍎", "🥦"]
var fruitEmojis: Set = ["🍇", "🍎", "🍒"]

// Add your code below 🥗
var veggieEmojis = foodEmojis.subtracting(fruitEmojis)
print(veggieEmojis)



