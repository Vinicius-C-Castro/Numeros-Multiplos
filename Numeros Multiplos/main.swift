//
//  main.swift
//  Numeros Multiplos
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

print("Verificar se os números são múltiplos")

var primeiroNumero: Int
var segundoNumero: Int

print("Insira o primeiro número: ")
primeiroNumero = Int(readLine()!)!

print("Insira o segundo número: ")
segundoNumero = Int(readLine()!)!

print("Os números", (primeiroNumero%segundoNumero == 0 ? "" : "não"), "são múltiplos!")
