//
//  ViewController.swift
//  mazda
//
//  Created by Luis Enrique Tierrafria Rodriguez on 7/31/16.
//  Copyright © 2016 Luis Enrique Tierrafria Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var objetoMazda3:moldeMazda3Mini?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func instanciar(sender: AnyObject) {
        
        objetoMazda3 = moldeMazda3Mini()
        
        
    }
    
    
    @IBAction func mostrarPropiedades(sender: AnyObject) {
        
        objetoMazda3?.color
        if objetoMazda3?.color != nil {
            print("El color del carro Mazda es \(objetoMazda3!.color) , su tamaña es \(objetoMazda3!.tamaño) ,  y tiene \(objetoMazda3!.cantidadPuertas) puertas")
            
            
        }
        else{
            print("necesitas instaciar los valores primero")
        }
        
    }
    
    
    @IBAction func encender(sender: AnyObject) {
        
        objetoMazda3!.encender()
    }
    
    @IBAction func acelerar(sender: AnyObject) {
        objetoMazda3!.acelerar()
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

