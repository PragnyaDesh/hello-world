//
//  ViewController.swift
//  IBBasics
//
//  Created by Pragnya Deshpande on 09/04/20.
//  Copyright © 2020 PragnyaDesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("The Button Was Pressed")
    }
    
    override func viewDidLoad() {
        
        myButton.setTitleColor(.red, for: .normal)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

