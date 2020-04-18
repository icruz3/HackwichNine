//
//  ViewController.swift
//  HackwichNine
//
//  Created by Isaac Cruz on 4/17/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        segmentedControl.selectedSegmentIndex = -1
        self.myLabel.text=""
    }


    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        switch
        segmentedControl
            .selectedSegmentIndex {
        case 0:
            self.myLabel.text = "Index 0 selected on the Segmented Control"
            
        case 1:
            self.myLabel.text = "Index 1 selected, I got this"
            case 2:
            self.myLabel.text = "Woohoo this makes sense now!"

        default: break
            
        }
    
    }
    
}

