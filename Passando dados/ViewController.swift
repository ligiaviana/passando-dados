//
//  ViewController.swift
//  Passando dados
//
//  Created by Lígia Viana Azevedo on 01/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nomeCampo: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "enviarDados" {
            
            let vcDestino = segue.destination as! DetalhesViewControler
            
            vcDestino.textoRecebido = nomeCampo.text!
            
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

