//
//  QuickStartViewController.swift
//  fireworks
//
//  Created by Micaela Cavallo on 20/11/2019.
//  Copyright © 2019 Terrence Gillespie. All rights reserved.
//

import UIKit

class QuickStartViewController: UIViewController {

    @IBOutlet weak var goLabel: UILabel!
    @IBOutlet weak var ContainerView: UIView!
    @IBOutlet weak var tappingLabel: UILabel!
    @IBOutlet weak var wideScreenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func tapWideStartButton(_ sender: Any) {
        
        //trigger the counting functions
    }
    
    @IBAction func tapHare(_ sender: UIBarButtonItem) {
        
        //go into a controller that allows changing user preferences
    }
}
