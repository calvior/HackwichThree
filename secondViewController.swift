//
//  secondViewController.swift
//  HackwichThree
//
//  Created by Caitlin Alvior on 2/5/18.
//  Copyright © 2018 Caitlin Alvior. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var secondTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    self.secondTabLabel.text = "Enter Degrees Farenheit"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
