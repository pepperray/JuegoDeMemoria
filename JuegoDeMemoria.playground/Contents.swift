//: Playground - noun: a place where people can play

import UIKit


var numeros = 0...100

for numero in numeros {
    
    if (numero % 5 == 0) {
        print(String(numero) + " Bingo!!!")
    }

    if numero % 2 == 0 {
         print(String(numero) + " Número par")
    }
    else {
        print(String(numero) + " Número impar")
    }
    
    if numero > 29 && numero < 41 {
        print(String(numero) + " Viva Swift!!")
    }
    
}