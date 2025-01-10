//Módulo 10 CodeCademy
//1. Creating a Class
class Restaurant {
    var name = ""
    var type = [""]
    var rating = 0.0
    var delivery = false
}

//2. Creating an instance
class Restaurant {
    var name = ""
    var type = [""]
    var rating = 0.0
    var delivery = false
}

var bobsBurgers = Restaurant()
bobsBurgers.name = "Bob's Burgers"
bobsBurgers.type = ["Burgers", "Fast Food"]
bobsBurgers.rating = 3.5
bobsBurgers.delivery = true
print(bobsBurgers.name)
print(bobsBurgers.type)
print(bobsBurgers.rating)
print(bobsBurgers.delivery)

//3. The Init Method
class Restaurant {
    var name = ""
    var type = [""]
    var rating = 0.0
    var delivery = false
    init(name : String, type : [String], rating : Double, delivery : Bool) {
        self.name = name
        self.type = type
        self.rating = rating
        self.delivery = delivery
    }
}

var laRatatouille = Restaurant(name : "La Ratatouille", type : ["French"], rating : 4.7, delivery : false)
print(laRatatouille.name)
print(laRatatouille.type)
print(laRatatouille.rating)
print(laRatatouille.delivery)

//4. Inheritance (Herança)

class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

class DeliveryOrder : Order {
    var deliveryFee = 2.0
}

//5. Overriding Methods 

class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

class DeliveryOrder : Order {
    var deliveryFee = 2.0

    override func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Delivery:  $\(deliveryFee)")
    print("Total:     $\(total)")
    }
}

//6. Classes are Reference Types
//Classes são Referency Types, ou seja, qualquer modificação, se eu atribuir o valor de um Objeto à uma variável, irá apontar para aquele objeto
//Mudando o valor inicial da Instância do Objeto, pois, tudo referencia-se a ele.
class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0
  
  init(items: [String], subtotal: Double, tip: Double, total: Double) {
    self.items = items
    self.subtotal = subtotal
    self.tip = tip
    self.total = total
  }
}

var order1 = Order(items: ["Chili Fries", "Lemonade"], subtotal: 8.75, tip: 2.0, total: 12.75)

var order8 = order1
order8.total = 0.0
print(order1.total) // 0.0
print(order8.total) // 0.0


