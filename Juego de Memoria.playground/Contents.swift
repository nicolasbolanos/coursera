//Juego de Memoria por Nicolas Bolanos

import UIKit


let rango = 0...100
for numero in rango{
    if numero % 5 == 0{
        print("\(numero) Bingo!!!")
    }
    if numero % 2 == 0{
        print("\(numero) par!!!")
    }
    else {
        print("\(numero) impar!!!")
    }
    switch numero{
    case 30...40:
        print("\(numero) Viva Swift!!!")
    default:
        print("", terminator:"")
    }
}
    
