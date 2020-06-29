//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Pragnya Deshpande on 09/04/20.
//  Copyright © 2020 PragnyaDesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabler: UILabel!
    
    
    @IBAction func changeTitle(_ sender: Any) {
        mainLabler.text = "Pragnya Loves App Development!"
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

