//
//  ViewController.swift
//  Login
//
//  Created by Pragnya Deshpande on 21/05/20.
//  Copyright © 2020 PragnyaDesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
    @IBOutlet weak var forgotUsernameButton: UIButton!
    
    @IBAction func forgotPassword(_ sender: Any) {        performSegue(withIdentifier: "ForgotSegue", sender: forgotPasswordButton)
        
    }
    
    @IBAction func forgotUsername(_ sender: Any) {
        performSegue(withIdentifier: "ForgotSegue", sender: forgotUsernameButton)
    }
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotPasswordButton{
            segue.destination.navigationItem.title = "Forgot Password"
        }else if sender == forgotUsernameButton{
            segue.destination.navigationItem.title = "Forgot Username"
        }else{
            segue.destination.navigationItem.title = usernameTextField.text
        }
    }
    
}
