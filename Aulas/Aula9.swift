//Módulo 9 CodeCademy
//1. Defining a Function
/*
Podemos definir uma função em swift pela seguinte sintaxe:
func functionName() -> returnType {
    //Body of the function
}

Se a função não retornar nenhum valor, qualquer uma das duas sintaxes a seguir pode ser utilizada:

func functionName() {
}

ou

func functioName() -> Void {
}

EX:
func greeting() -> Void {
    print("Hey there!")
}
*/
func directionsToTimesSq() {
    print("Walk 4 mins to 34th St Herald Square train station.")
    print("Take the Northbound N, Q, R, or W train 1 stop.")
    print("Get off the Times Square 42nd Street stop.")
    print("Take lots of pictures! 📸")

}

//2. Calling a Function
//Podemos chamar uma função para executá-la apenas chamando o nome dela e os parênteses:
//myFunc()
func mySpecialRecipe() -> Void {
    print("Cut the onion")
    print("Eat the onion")
}
mySpecialRecipe()

//3. Returning a value
//Utilizamos a keyword return na função para retornar o valor que desejamos
let weight = 70.0 // in Kilograms
let height = 1.73 // in Meters
func findBMI() -> Double {
    let BMI = weight/(height*height)
    return BMI
}
print(findBMI())

//4. Parameters and Arguments
//Muita das vezes nas nossas funções, receberemos parâmetros, logo, para dar parâmetros para nossas funções utilizamos a seguinte sintaxe:
/*
func someFunction(paramName : paramType) -> returnType {
    //Body of the function
}
*/
func findCircumference(diameter : Double) -> Double {
    return 3.14 * diameter
}

var result = findCircumference(diameter : 2)
print(result)

//5. Multiple Parameters
//Funções podem ter múltiplos parâmetros para atenderem nossas necessidades
func timeToDestination(distance : Int, speed : Int) -> Int{
    let time = distance/speed
    return time
}
print(timeToDestination(distance : 6836, speed : 560))

//6. Argument Labels
//Swift nos dá a oportunidade de colocar labels nos nossos parâmetros, para melhor legibilidade de código
var friendsList : [String] = []
func addFriend(named friendName: String){
    friendsList.append(friendName)
}
addFriend(named:"Alice")
addFriend(named:"Bob")
addFriend(named:"Cindy")
print(friendsList)

//7. Omitting Argument Labels
//Para não ter que nomear o argumento que estamos chamando a função, podemos omití-lo na hora da criação da função, e apenas passar o valor que desejamos
let adults = 2
let students = 15 
func museumEntry(_ numAdults : Int, _ numStudents: Int) -> Int{
    let studentTicket = 14
    let adultTicket = 25
    let total = (studentTicket * numStudents) + (adultTicket * numAdults)

    return total
}

print(museumEntry(adults, students))

//8. Returning Multiple Values
//Quando queremos retornar mais de um valor, podemos retornar uma tupla ou uma collection, depende da nossa necessidade
func favoriteCuisine() ->(name : String, dish : String) {
    return ("French", "Pizza")
}

let cuisine = favoriteCuisine()
print("My favorite \(cuisine.name) dish is \(cuisine.dish)")

//9. Implicit Return
//Podemos omitir a keyword de return (Achei porco)
func findRemainder(dividend : Int, divisor : Int) -> Int {
    dividend % divisor
}

print(findRemainder(dividend : 10, divisor : 4))

//10. Default Parameters
//Como colocar valores padrões para nossos parâmetros, não sendo necessário um valor definido, mas não excluindo o caso de poder colocar um valor:
func bookingTicket(passangerName : String = "João Felipe", seatClass : String = "Economy", timeOfDeparture : Int) -> String {
    return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture)"
}

print(bookingTicket(timeOfDeparture : 9))
print(bookingTicket(seatClass : "Business", timeOfDeparture : 9))

