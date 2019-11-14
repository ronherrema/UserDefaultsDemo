//
//  SettingsViewController.swift
//  UserDefaultsDemo
//
//  Created by R J Herrema on 13/11/2019.
//  Copyright © 2019 R J Herrema. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var nameField: UITextField!
    
    @IBAction func enterName(_ sender: UIButton) {
        UserDefaults.standard.set(nameField.text, forKey: "name")
            
        }
    }
    

