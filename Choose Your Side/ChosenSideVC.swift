//
//  ChosenSideVC.swift
//  Choose Your Side
//
//  Created by Jeffrey  on 6/3/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import UIKit

class ChosenSideVC: UIViewController {
    
    
    @IBOutlet weak var sideImage: UIImageView!
    
    
    @IBOutlet weak var chooseBtn: UIButton!
    
    var darkSide: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        chooseBtn.layer.borderWidth = 5
        chooseBtn.layer.borderColor = UIColor(named: "black")?.cgColor
        
        sideImage.image = darkSide ? UIImage(named: "darthvader") : UIImage(named: "luke")

    }
    
    
    
    
}
