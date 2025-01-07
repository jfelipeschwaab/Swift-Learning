//Módulo 8 CodeCademy
//1. Creating an Empty Dictionary
// Sintaxe para criar um dicionário vazio: var dictionaryName: [KeyType: ValueType] = [:] ou var dictionaryName = [KeyType: ValueType]()

var emptyLiteral : [String : Int] = [:]
var emptyInitializer = [String : Bool]()

//2. Creating a Dictionary literal
//Como criar um dict do zero
var roleModels: [String: String] = ["Mr. Rogers": "Fred McFeely Rogers", "The Crocodile Hunter": "Stephen Robert Irwin", "Bill Nye the Science Guy": "William Sanford Nye"]

print(roleModels)

//3. Type Inference
//Com type Inference, Swift tentar deduzir quais os tipos de chave valor
var movieYears = ["Finding Nemo" : 2003, "Toy Story" : 1995]
print(movieYears)

//4. Adding Elements
//Vamos aprender como adicionar valores a um dicionario
var teaSteepingTemperature = [
  "Black": 212,
  "Oolong": 185,
  "White": 185
]

// Add your code below 🍵
teaSteepingTemperature["Green"] = 185
teaSteepingTemperature["Rooibos"] = 212

print(teaSteepingTemperature) //["Green": 185, "Black": 212, "Rooibos": 212, "Oolong": 185, "White": 185] 

//5. Updating Elements
//Como atualizar elementos dentro de um dict
//Há duas maneiras: 1. subcript syntax:
//musicGenre["Taylor Swift"] = "Pop" Estamos atualizando diretamente
//ou
//Utilizamos o método .updateValue():
//musicGenre.updateValue("Pop", forKey: "Taylor Swift")
var abbreviations = [
  "LOL": "Laboring Over Latkes",
  "LMK": "Let Me Know",
  "BRB": "Bringing Radishes Back",
  "GJOYC": "Great Job On Your Code"
]

// Add your code below 🆘
abbreviations["LOL"] = "Laugh Out Loud"
abbreviations.updateValue("Be Right Back", forKey: "BRB")


print(abbreviations)


//6. Removing Elements
//Como remover elementos de um dict
//Em Swift, a keyword nil descreve algo como vazio ou tendo nenhum valor, então se setarmos o valor de uma chave para nil, o key-value será excluido do dict
//bookShelf["The BFG"] = nil
//Podemos também utilizar um método: dictName.removeValue(forKey: Key)
//Se quisermos deletar tudo: dictName.removeAll()
var rainbowHex = [
  "red": "#ff0000",
  "pink": "#ffc0cb",
  "yellow": "#ffff00",
  "maroon": "#800000",
  "green":  "#00ff00",
  "blue": "#0000ff",
  "violet": "#ee82ee"
]

rainbowHex["maroon"] = nil
rainbowHex.removeValue(forKey: "pink")
rainbowHex.removeAll()


print(rainbowHex)

//7. Inspecting a Dictionary
//Podemos utilizar assim como em arrays e sets, os métodos .count e .isEmpty
var numberOfSides = [
  "triangle": 3,
  "square": 4,
  "rectangle": 4,
  "decagon": 10,
  "triacontagon": 30
]

if numberOfSides.isEmpty {
  print("This dictionary has no elements in it.")
} else {
  print(numberOfSides.count)
}

//8. Accessing Values
//Quando atribuimos um key-value pair de um dict para uma variável qualquer, ele transforma essa chave em "Optional", pois o Swift se protege caso o valor não exista
//Então para poder extrair o valor da chave corretamente há duas maneiras:
/*
Maneira 1:
if let appleScientific = fruitNames["apple"] {
  print(appleScientific)
} else {
  print("This key does not exist.")
}

Maneira 2:
var appleScientific = fruitNames["apple"]! //Se tivermos certeza que existe uma chave com esse nome

*/
var flowerNames = [
  "Lily": "Lilium",                
  "Sunflower": "Helianthus", 
  "Orchid": "Orchidaceae", 
  "Daffodil": "Narcissus"
]

var sunflowerScientific = flowerNames["Sunflower"]!
print(sunflowerScientific)

if let lilyScientific = flowerNames["Lily"] {
  print("A lily is referred to as a \(lilyScientific) in the science community.")
}

//9. Iterating through a Dictionary
//Podemos iterar sobre um dict utilizando um for in loop
for (keyHolder, valueHolder) in dictionaryName { //Ter dois ou mais valores entre parênteses é chamado tupla
  //Body of loop
}

var mythology = [
  "Zeus": "Jupiter",
  "Athena": "Minerva", 
  "Poseidon": "Neptune",
  "Demeter": "Ceres"]

for (greekName, romanName) in mythology {
  print("\(greekName) is also known as \(romanName)")
}


//10. Using .keys and .values
//Podemos utilizar esses métodos caso queiramos apenas as chaves ou apenas os valores desse dict
var lemonadeStand = [
  "April": 8.50,
  "May": 12.75,
  "June": 22.50,
  "July": 38.25, 
  "August": 32.50,
  "September": 11.50
]

var total: Double = 0.0

// Add your code below 🍋
for monthlyProfit in lemonadeStand.values {
  total += monthlyProfit
}




print("Total profits are \(total)")