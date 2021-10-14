//
//  testViewController.swift
//  session2
//
//  Created by عبدالعزيز رضا  on 8/29/20.
//  Copyright © 2020 abdelazizReda. All rights reserved.
//

import UIKit

class testViewController: UIViewController {

    @IBOutlet weak var emailtext: UITextField!
    @IBOutlet weak var passwordtext: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func loginpressed(_ sender: UIButton) {
        
        let homeVC = storyboard?.instantiateViewController(identifier: "changedViewController") as! changedViewController
        homeVC.datafromto = emailtext.text!
        homeVC.backgroundcolor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
        present(homeVC, animated: true, completion: nil)
        
    }
    
    
}
