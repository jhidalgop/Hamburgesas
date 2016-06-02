//
//  ViewController.swift
//  Hamburgesas
//
//  Created by Juan Hidalgo Puertas on 2/6/16.
//  Copyright © 2016 Juan Hidalgo Puertas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var quePais = ColeccionDePaises()
    var queBurger = ColeccionDeHamburguesa()
    
    @IBOutlet weak var Pais: UILabel!
    
    @IBOutlet weak var Hamburgesa: UILabel!
    
    @IBAction func pideAhora(sender: UIButton) {
        Pais.text = quePais.obtenPais()
        Hamburgesa.text = queBurger.obtenHamburguesa()
    }


    
}

