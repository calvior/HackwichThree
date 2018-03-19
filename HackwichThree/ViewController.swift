//
//  ViewController.swift
//  HackwichThree
//
//  Created by Caitlin Alvior on 2/5/18.
//  Copyright © 2018 Caitlin Alvior. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstTabLabel: UILabel!
    
    @IBOutlet var meImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    self.firstTabLabel.text = "About Me"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

