//Módulo 5 CodeCademy
//Loops
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")

//1. The for-in Loop
/*
for placeholderVariable in someSequence {
  for-in loop body
}

Pode-se iterar sobre valores diversos, como Strings, Arrays, Ranges

Para iterar-se sobre ranges, usamos o closed range operator ...
ex:

for num in 7...9
*/
for age in 1...18 {
  print("Are you \(age)?")
}

//2. The stride() function
/*
for-in loops também nos dá a flexibilidade de escolher como gostariamos de iterar sobre uma sequencia com a função stride():

for num in stride(from: 0, to:6, by: 2) {
    print(num)
}

OUTPUT: 0, 2, 4
*/
print("We're starting in...")

// Edit the range 1...3 in the loop to use stride() 🏁
for num in stride(from: 3, to: 0, by: -1) {
  print(num)
}

print("GO!")

//3. Iterating through Strings
/*
Pode-se Também iterar sobre Strings, pois elas tem caracteres posicionais
*/

var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

// Add your code below 🐘
for char in funFact {
  if char != "x" {
    print(char)
  }
}

//4. Using Underscore
/*
Se utilizarmos uma variável de iteração no for in:

for num in numbers

e não utilizarmos a variável de iteração 'num', swift lança um erro, caso não 
usemos essa variável, basta colocar um underline para dizer para o swift que não iremos utilizar uma variável de iteração

for _ in numbers:

*/
for _ in 1...15 {
  print("Buy eggs from the market.")
}

//5. The continue keyword
/*
Quando iterando sobre uma sequencia, provavelmente não iremos precisar de algum valor, logo, a palavra continue pode-se tornar
bem necessária, pois, caso esse valor que não precisamos apareça, apenas dizemos ao nosso sistema para continuar o loop sem usar esse valor

ex:

let challenge = "bring it"

for char in challenge {
  switch char {
    case "a", "e", "i", "o", "u":
      continue
    default:
      print(char)
  }
}
*/
for num in 1...9 {
  if(num % 2 != 0) {
    continue
  }
  
  
  print(num)
}

print("Who do we appreciate?")
print("YOU!")

//6. The break keyword
/*
Se acharmos o valor que procuramos dentro de um loop, podemos parar o loop no momento em que acharmos o valor, com a keyword break
let respect = 556

for pageNum in 1...1000 {
  if pageNum == respect {
    print("Respect means: to admire someone for their abilities.")
    break
  }
  print("On page \(pageNum) and still no 'respect'!")
}

*/
var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  if counter == guessedNum{
    print("It's \(guessedNum)!!")
    break
  }
  
  
  print("Is it \(counter)?")
}

//7. While Loop
/*
É um loop que vai acontecer até a condição ser batida
var total = 0

while total < 50 {
  let diceRoll = Int.random(in: 1...6)
  total += diceRoll
}
*/
var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

// Add your code here ✨
while guess != magicNum {
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)
  print("You guessed \(guess), and the number was \(magicNum)")
}




print("You're right it was \(guess)!")

