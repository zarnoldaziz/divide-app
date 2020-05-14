//
//  ViewController.swift
//  divide app
//
//  Created by zarnold aziz on 14/04/20.
//  Copyright © 2020 zarnold aziz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var layerTime: UIView!
    @IBOutlet weak var layerBot: UIView!
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        layerTime.layer.cornerRadius = 35
        
        layerTime.layer.shadowColor = UIColor.white.cgColor
        layerTime.layer.shadowRadius = 3
        layerTime.layer.shadowOpacity = 10
        layerTime.layer.shadowOffset = CGSize(width: -1, height: -1)
        
        //layerBot design
        layerBot.layer.cornerRadius = 35
        
        textField1.delegate = self
        textField2.delegate = self
        
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        self.view.endEditing(true)
    
        return true
    }
   
}

