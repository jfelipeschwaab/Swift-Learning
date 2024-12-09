//Variables
//1. Como declarar variáveis:
var thisYear = 2024
print(thisYear)
//2. Operators:
var amount = 18.50
var tip = amount * 0.2
print(tip)
var apples = 16
apples -= 4;
apples /= 2;
print(apples)
//3. Type
/*
Podemos prover um type annotation quando declaramos
uma variável para sermos clarlos do tipo do valor que ela terá
*/

var meuInt : Int;
var meuDouble : Double;
var minhaString : String;
var meuBoolean : Bool;
// Pode-se também declarar assim:
var artista: String = "Daniel Johnston";
var salario: Double = 1500.50;
var idade: Int = 18;
var confirmação: Bool = true;

//4. String Interpolation
/*
As vezes precisamos inserir valores à strings, inserimos com uma barra
invertida, seguida de parênteses()

var age = 18;

print("Tenho \(age) anos de idade")
*/
print("Me chamo João Felipe, tenho \(idade) anos e irei ganhar \(salario)")

//5. Constants
/*
Constantes são declaradas com a keyword let
*/

let pi = 3.14

