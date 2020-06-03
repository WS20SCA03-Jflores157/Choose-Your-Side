//
//  ViewController.swift
//  Choose Your Side
//
//  Created by Jeffrey  on 6/3/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let destinationVC = segue.destination as? ChosenSideVC else {return}
        
        if segue.identifier == "darkSide"{
            
            destinationVC.darkSide = true
 
        }
    }


}

