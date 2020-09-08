//
//  ViewController.swift
//  devslopesPractice
//
//  Created by John Barney on 9/3/20.
//  Copyright © 2020 John Barney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dashButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.dashButton.layer.cornerRadius = 10
        self.dashButton.layer.shadowRadius = 10
        self.dashButton.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        self.dashButton.layer.shadowOpacity = 0.75
        }
    
}

