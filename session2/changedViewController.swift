//
//  changedViewController.swift
//  session2
//
//  Created by عبدالعزيز رضا  on 8/29/20.
//  Copyright © 2020 abdelazizReda. All rights reserved.
//

import UIKit

class changedViewController: UIViewController {
    @IBOutlet weak var changedtext: UILabel!
    
    var datafromto = ""
    var backgroundcolor:UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = backgroundcolor
        changedtext.text = datafromto
        // Do any additional setup after loading the view.
        
        
        print("hello ")
    }
    
    
    

}
