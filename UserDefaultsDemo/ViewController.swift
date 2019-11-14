//
//  ViewController.swift
//  UserDefaultsDemo
//
//  Created by R J Herrema on 13/11/2019.
//  Copyright © 2019 R J Herrema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let name = UserDefaults.standard.string(forKey: "name") {
            helloLabel.text = "Hello, " + name + "!"
        }
    }
    
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBAction func dismissPopup(_ unwindSegue: UIStoryboardSegue) {}
    
}

