import UIKit

let name = "Steve"
var surname: String? = "Jobs"
// Se a variavel nao tiver valor
//var surname: String?


if let lastName = surname {
    print("O nome completo é \(name) \(lastName)")
} else {
    surname = "Wozniak"
    print("O nome completo é \(name) \(surname!)")
}
