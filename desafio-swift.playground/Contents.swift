import UIKit

// Definindo firstName (constante) com o valor inicial Steve
let firstName = "Steve"

// Definindo variável opcional
var lastName: String? = "Jobs"

print("Nome: \(firstName) \(lastName ?? "Wozniak")")

// optional binding
if let unwrappedLastName = lastName {
    // printando após interpolação
    print("Nome: \(firstName) \(unwrappedLastName)")
}
