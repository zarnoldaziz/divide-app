//
//  SaveViewController.swift
//  divide app
//
//  Created by zarnold aziz on 14/04/20.
//  Copyright © 2020 zarnold aziz. All rights reserved.
//

import UIKit

class SaveViewController: UIViewController {

    @IBOutlet weak var layerTime: UIView!
    @IBOutlet weak var layerStart: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        layerTime.layer.cornerRadius = 35
             
             layerTime.layer.shadowColor = UIColor.white.cgColor
             layerTime.layer.shadowRadius = 3
             layerTime.layer.shadowOpacity = 10
             layerTime.layer.shadowOffset = CGSize(width: -1, height: -1)
        
        layerStart.layer.cornerRadius = 10
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
