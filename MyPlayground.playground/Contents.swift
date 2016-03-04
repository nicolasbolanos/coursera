//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var `name` = "nicolas"

name
`name`

var `pies` = "hola"
`pies`
pies
print(pies, terminator:"")
print(pies)

let minValue = Int.min
let maxValue = UInt.max

var million: Double? = 1_000_000.000
million = 2
million = nil
million



let http404error = (404, "Not found")
let (a,_) = http404error
a

let test: Int? = 10
if test != nil{
    print("el valor es \(test!)")
}

var prueba: String? = "esto es una prueba"

prueba
print(prueba!)

let age = -3
assert(age >= -3, "error")

let names = ["alex", "jhon", "sigilo"]
names[0]
names.count
names[1]
 var contador = 9
contador = contador++
print(contador)
contador
print(contador)

let caracter : Character = "N"
let ent : Array = [1,2,3,4]
let ert : [Int] = [1,2,3,4]
let regional : Character = "\u{1F1FA}"
let regional2 : Character = "\u{1F1F8}"
let greeting = "Guten Tag!"
greeting.startIndex
greeting.endIndex
let index = greeting.startIndex.advancedBy(7)
let capitala = "\u{41}"
let arusa = "\u{410}"
let dogstring   =  "Dog!!🐶"
for codeUnit in dogstring.unicodeScalars {
    print(codeUnit)
    
}


