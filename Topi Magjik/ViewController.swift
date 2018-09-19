//
//  ViewController.swift
//  Topi Magjik
//
//  Created by student on 9/17/18.
//  Copyright © 2018 Samir Hajdari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fotoja: UIImageView!
    let fotot:[String] = ["topi1", "topi2", "topi3", "topi4", "topi5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnLuaj(_ sender: Any) {
        
        let numriRandom:Int = Int(arc4random_uniform(5))
        let fotojaRandom:String = fotot[numriRandom]
        fotoja.image = UIImage.init(named: fotojaRandom)
    }
    

}

