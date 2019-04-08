//
//  ViewController.swift
//  Hamburguesas
//
//  Created by David Sánchez Briones on 4/2/19.
//  Copyright © 2019 HUD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var miHamburguesa: UILabel!
    let coloresBurger = Colores()
    let Hamburguesa = ColeccionDeHamburguesa()
    
    @IBOutlet weak var miPais: UILabel!
    let coloresPais = Colores()
    let Pais = ColeccionDePaises()
    
    @IBOutlet weak var miPrecio: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dameMiHamburguesa(sender: AnyObject) {
    
        miHamburguesa.text = Hamburguesa.obtenHamgurguesa()
        miPais.text = Pais.obtenPais()
        miPrecio.text = Hamburguesa.obtenPrecio()
    
        let colorPais = coloresPais.regresaColorRandom()
        let colorHamburguesa  = coloresBurger.regresaColorRandom()
        
        miPais.tintColor = colorPais
        
        view.backgroundColor = colorHamburguesa
        view.tintColor = colorHamburguesa
    }
    
}

