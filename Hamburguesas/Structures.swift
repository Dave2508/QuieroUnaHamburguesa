//
//  Structures.swift
//  Hamburguesas
//
//  Created by David Sánchez Briones on 4/4/19.
//  Copyright © 2019 HUD. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorRandom() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores [posicion]
    }
}

struct ColeccionDePaises {
    let pais = ["Mexico", "Francia", "Alemania", "Inglaterra", "Cuba", "Chile",
                "Colombia", "Argentina", "Ecuador", "Peru", "China", "Japón",
                "Corea del Sur", "Marruecos", "Ghana", "Congo", "Costa de Marfil",
                "Australia", "Filipinas", "Taiwan", "Rusia", "Fiji", "Martinica",
                "Brasil", "España", "Austria", "Egipto", "Honduras", "Guatemala"]
    
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % pais.count
        return pais[posicion]
    }
    
}

struct ColeccionDeHamburguesa {
    let hamburger = ["Hamburguesa Hawaiana", "Chur Burger", "BBQ & Jack", "Holeman & Finch",
                     "Paris New York", "Chesseburger", "Hamburguesa vegana", "Arrachera",
                     "Diavolo Burger", "Conchaburger", "Chicken Burger", "Fergburger",
                     "Big Mac", "Burger Bear", "Lucky Chip", "La Tapa Arterias",
                     "Krusty Burger", "Kuma's Corner", "Patty & Bun", "Au Cheval", "Shake Shack",
                     "The Apple Pan", "Louis Lunch", "MiniBurger", "CUT", "Nanban", "Farmacy",
                     "Hamburguesa Clásica", "Burgermine"]
    
    func obtenHamgurguesa() -> String{
        let posicion = Int (arc4random()) % hamburger.count
        return hamburger[posicion]
    }
    
    func obtenPrecio() -> String{
        let precio = Int(arc4random() % 200)
        let myString = String(precio)
        return myString
    }
    
}
