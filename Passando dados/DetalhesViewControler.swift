//
//  DetalhesViewControler.swift
//  Passando dados
//
//  Created by Lígia Viana Azevedo on 01/03/22.
//

import UIKit

class DetalhesViewControler: UIViewController {
    
    @IBOutlet weak var resultadoLegenda: UILabel!
    
    var textoRecebido: String = "0"

    override func viewDidLoad() {
        
        super.viewDidLoad()

        resultadoLegenda.text = textoRecebido
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
