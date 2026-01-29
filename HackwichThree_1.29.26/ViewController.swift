//
//  ViewController.swift
//  HackwichThree_1.29.26
//
//  Created by Marion Ano on 1/29/26.
//

import UIKit

class ViewController: UIViewController {
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        
        if firstString == "The background will turn red"
               {
                   self.view.backgroundColor = UIColor.red
               }
               else
               {
                   self.view.backgroundColor = UIColor.blue
               }

    }
    
}

