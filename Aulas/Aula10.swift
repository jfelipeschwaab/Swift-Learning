//Módulo 10 Codecademy
//1. Creating a Structure
//Com Structs, podemos criar nosso próprio tipo de variável
/*
Sintaxe básica para montar-se uma struct:
struct Name {
    properties
}
*/

struct Book {
    var title : String
    var pages : Int
}

//2. Default Property Values
//Apenas defina o valor dentro da Struct para ser o valor default


struct Book {
    var title : String = ""
    var pages : Int = 0
}

//3. Creating an Instance
//Para instanciar uma Struct, devemos instânciá-la e atribuir à uma variável

struct Book {
    var title : String = ""
    var pages : Int = 0
}

var myFavBook = Book()

//4. Accessing and Editing Properties
//Podemos acessar e editar valores de uma Struct utilizando o dot notation

struct Book {
    var title : String = ""
    var pages : Int = 0
}

var myFavBook = Book()
print(myFavBook.pages)
myFavBook.pages = 640
print(myFavBook.pages)
myFavBook.title = "O novo Líder"
print(myFavBook.title)


//5. The Init Method
//Podemos incluir um método de init para costumização da Struct
/*
struct SampleStruct {
    var structProperty : Type
    init (structProperty : Type) {
        self.structProperty = structProperty
    }
}
*/
struct Book {
    var title : String = ""
    var pages : Int = 0
    init(title : String, pages : Int) {
        self.title = title
        self.pages = pages
    }
}

var theHobbit = Book(title : "The Hobbit", pages: 300)

//6. Memberwise Initialization
//Não precisamos necessariamente ter o método Init para costumizar a instância da Struct (Não recomendado, diminui legibilidade de código)
struct Band {
    var genre : String
    var members : Int
    var isActive : Bool
}

var maroon5 = Band(genre : "pop", members: 5, isActive : true)

//7. Structure Methods
//Além do método init, podemos adicionar métodos customizáveis à nossa Struct
struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive == true {
        return "Are you ready to ROCK?"
    } else {
        return "..."
    }
  }
  
}

var fooFighters = Band(genre : "rock", members: 6, isActive: true)
print(fooFighters.pumpUpCrowd())

//7. Mutating Methods
//É a forma de mudar propriedades da nossa instância utilizando métodos, para isso, precisamos da mutating keyword
/*
Ex:
struct Dog {
  var age : Int
  var isGood : Bool

  init(age: Int, isGood: Bool) {
    self.age = age
    self.isGood = isGood
  }

  // birthday() is a mutating method:
  mutating func birthday() -> Int {
    print("Best doggy")
    self.age += 1
    return self.age
  }
}
*/
struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  mutating func changeGenre(newGenre : String) -> String {
    self.genre = newGenre
    return self.genre
  }
  
  
}

var journey = Band(genre: "jazz", members: 5, isActive: true)

var bandsNewGenre = journey.changeGenre(newGenre : "rock")
print(bandsNewGenre)

//8. New Type
//Agora que criamos novos tipos de variáveis, podemos utilizá-las como quisermos
struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  } 
  
}

var journey = Band(genre: "rock", members: 5, isActive: true)


print(type(of: journey))
var bts : Band = Band(genre: "kpop", members : 7, isActive : true)

//9. Structs are Value Types
//Structs são Values types, não Reference Types, logo, toda criação ou cópia se torna única, afetando apenas a ela mesma

struct Finch {
  var lengthInCm: Double
  var nestLocation: String

  init(lengthInCm: Double, nestLocation: String) {
    self.lengthInCm = lengthInCm
    self.nestLocation = nestLocation
  }
}

var groundFinch = Finch(lengthInCm: 15.0, nestLocation: "Bush")

// Add your code below 🐦
var cactusFinch = groundFinch
cactusFinch.nestLocation = "Cactus"
print(cactusFinch.nestLocation)
print(groundFinch.nestLocation)



