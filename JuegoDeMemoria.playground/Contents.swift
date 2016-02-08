//: Playground - noun: a place where people can play

import UIKit


var numeros = 0...100

for numero in numeros {
    print(numero)
    
    if numero % 5 == 0{
        
        print(String(numero) + " Bingo!!")
    }
}