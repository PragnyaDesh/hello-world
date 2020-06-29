//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Pragnya Deshpande on 14/04/20.
//  Copyright © 2020 PragnyaDesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonTapped(_ sender: Any) {
        print("The button was tapped")
        
        if toggle.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off!")
        }
        
        print("the slider is set to \(slider.value)")
        
    }
    
    @IBAction func switchToggleg(_ sender: UISwitch) {
    if sender.isOn{
        print("The switch is on")
    }else{
            print("The switch is off")
        }
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    
    @IBAction func keyboardReturnKeyTpped(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text{
        print(text)
    }
}
    
    
    @IBAction func gestureResponder(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var toggle: UISwitch!
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        
        button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
        
        super.viewDidLoad()
        
    }
    
}
