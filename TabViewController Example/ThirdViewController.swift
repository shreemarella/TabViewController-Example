//
//  ThirdViewController.swift
//  TabViewController Example
//
//  Created by Shree Marella on 2020-03-23.
//  Copyright © 2020 Shree Marella. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var imageChar3: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = String(09)

        // Do any additional setup after loading the view.
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
