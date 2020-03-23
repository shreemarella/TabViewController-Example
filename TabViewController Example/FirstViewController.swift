//
//  ViewController.swift
//  TabViewController Example
//
//  Created by Shree Marella on 2020-03-23.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageChar1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tabBarItem.badgeValue = String(50)
    }


}

