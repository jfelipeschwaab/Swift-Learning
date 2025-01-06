//Módulo 6 CodeCademy
//1. Creating an empty Array
/*
Para criar um array de um certo tipo, podemos utilizar a seguinte sintaxe:

var name = [Type]()

ex:
var scores = [Int]()
*/

var subwayAdult = [Int]()
print(subwayAdult)
var subwayChild = [Int]()
print(subwayChild)()

//2. Creating an Array Literal
/*
var name = [list of values]
var location = [40.7245, -73.9979]
*/
var subwayAdult = [800, 1200, 1500]
print(subwayAdult)
var subwayChild : [Int] = [400, 600, 750]
print(subwayChild)

//3. Index
var temperature: [Int] = [66, 68, 72, 76, 80, 82, 85, 85, 84, 82, 81, 78, 74, 73, 72, 71, 70, 69, 68, 65, 63, 62, 61, 63]
print(temperature[0]) // 66

//4. .count Property
/*
Podemos Contar a quantidade em um array usando a propriedade .count
*/
var countingRhyme = ["eeny", "meeny", "miny", "moe", "catch", "a", "coder", "by", "the", "toe", "if", "they", "debug", "let", "them", "go", "eeny", "meeny", "miny", "moe"]

print(countingRhyme.count) //20

//5. .append() Method
var resolutions = ["play more music 🎸",
                   "read more books 📚",
                   "drink more water 💧"]

resolutions.append("Study More")
resolutions += ["Gain weight"]
print(resolutions) 
/*
Output:
["play more music 🎸", "read more books 📚", "drink more water 💧", "Study More", "Gain weight"] 
*/

//6. insert() and remove() Methods
var dna = ["ATG", "ACG", "GAA", "TAT"]
dna.insert("GTG", at: 3)
dna.remove(at: 0)
print(dna) /*
["ACG", "GAA", "GTG", "TAT"]
*/

//7. Iterating over Arrays
// Apenas utilize um for in
var receipt = [12.00, 3.75, 6.50, 19.99]

var total : Double = 0.0

for item in receipt {
  total += item
}

total *= 1.08875
print(total)



