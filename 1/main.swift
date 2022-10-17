//ДЗ №1

class Cars {
     
    var carBrand: String = ""
    var engineName: String = ""
    var engine: Double = 0
    var horsePower: Int = 0
    var tuningRate: Double = 1.1
    
    
    init(carBrand:String, engineName:String, engine:Double, horsePower:Int) {
        self.carBrand = carBrand
        self.engineName = engineName
        self.engine = engine
        self.horsePower = horsePower
    }
     
    func tuning(){
        print(" Ваша \(carBrand)\n на моторое \(engineName)\n с объёмом \(engine)\n была доработана нашими специалистами с \(horsePower) до \(Double(horsePower) * tuningRate) лошадиных сил ")
    }
}

var car1 = Cars(carBrand: "Toyota", engineName: "2JZ-GTE", engine: 3.0 , horsePower: 285)
var car2 = Cars(carBrand: "BMW", engineName:"B58", engine: 3.0, horsePower: 370)

car1.tuning()
print("")
car2.tuning()

// ДЗ №2
//Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине
print("""

 """)
//
//class Shop {
//    var productName: String = ""
//    var productWeight: String = ""
//    var productPrice: String = ""
//    var qrCode: Int = 0
//
//    init(){
//    }
//
//    func addProduct(){
//        print("Добро пожаловать в наш онлайн магазин")
//        print("Введите название продукта")
//        self.productName=readLine()!
//
//        print("Введите вес продукта")
//        self.productWeight=readLine()!
//
//        print("Введите цену продукта")
//        self.productPrice=readLine()!
//
//        print("Введите QR-код продукта")
//        self.qrCode=Int(readLine()!)!
//
//        print("""
//
//         """)
//
//        print("Ваш новый продукт был добавлен в наш магазин:\n Название продукта: \(productName)\n Вес продукта:\(productWeight)\n Цена продукта: \(productPrice)\n QR-код продукта: \(qrCode)")
//    }
//}
//
//var product1 = Shop()
//product1.addProduct()
//
//var product2 = Shop()
//product2.addProduct()
//
//var product3 = Shop()
//product3.addProduct()



//3. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту

var numberOfClients: Int = 0


class BankClient {
    
    var name: String = ""
    var bankAccount: String = ""
    var amount: Double = 0
   
    init(name:String, bankAccount:String, amount:Double) {
        self.name = name
        self.bankAccount = bankAccount
        self.amount = amount
        numberOfClients += 1
    }
    
    func show(){
        print("Здавствуйте \(name), ваш счет:\(bankAccount) составляет: \(amount) сом")
    }
    
    func showamount(){
        if search == "Lera" {
            print(self.amount)
        }
    }
    func showamount2(){
        if search == "Adilet" {
            print(self.amount)
        }
    }
    func showamount3(){
        if search == "Aidar" {
            print(self.amount)
        }
    }
    func showamount4(){
        if search == "Mirbek" {
            print(self.amount)
        }
    }
        
}




var client1 = BankClient(name: "Lera", bankAccount: "11111", amount: 25000)
var client2 = BankClient(name: "Adilet", bankAccount: "22222", amount: 45000)
var client3 = BankClient(name: "Aidar", bankAccount: "33333", amount: 10000)
var client4 = BankClient(name: "Mirbek", bankAccount: "44444", amount: 7500)

client1.show()
client2.show()
client3.show()
client4.show()

var search: String = readLine()!

client1.showamount()
client2.showamount2()
client3.showamount3()
client4.showamount4()

print("В нашем банке всего \(numberOfClients) клиента")
