//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Pragnya Deshpande on 29/05/20.
//  Copyright © 2020 PragnyaDesh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            print("View Controller - View Did Load")
        }
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("View Controller - View Will Appear")
        }
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("View Controller - View Did Appear")
        }
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            print("View Controller - View Will Disappear")
        }
        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            print("View Controller - View Did Disappear")
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
