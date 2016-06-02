//
//  Datos.swift
//  Hamburgesas
//
//  Created by Juan Hidalgo Puertas on 2/6/16.
//  Copyright © 2016 Juan Hidalgo Puertas. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["España", "Portugal", "Francia", "Suiza", "Luxemburgo", "Alemania", "Londres", "Rusia", "New York", "San Francisco", "Los Angeles", "Finlandia", "Miami", "Colombia", "Venezuela", "Argentina", "Brasil", "Peru", "Japon", "China", "Panama"]
    
    func obtenPais() ->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let burger = ["Burger_1", "Burger_2", "Burger_3", "Burger_4", "Burger_5", "Burger_6", "Burger_7", "Burger_8", "Burger_9", "Burger_10", "Burger_11", "Burger_12", "Burger_13", "Burger_14", "Burger_15", "Burger_16", "Burger_17", "Burger_18", "Burger_19", "Burger_20"]
    
    func obtenHamburguesa() ->String{
        let posicion_2 = Int(arc4random()) % burger.count
        return burger[posicion_2]
    }
}
