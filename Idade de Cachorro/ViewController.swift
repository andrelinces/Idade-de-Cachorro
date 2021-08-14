//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Andre Linces on 13/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        legendaResultado.text = "Texto alterado"
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

