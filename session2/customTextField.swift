//
//  customTextField.swift
//  session2
//
//  Created by عبدالعزيز رضا  on 8/29/20.
//  Copyright © 2020 abdelazizReda. All rights reserved.
//

import UIKit

class customTextField: UITextField {
    override func awakeFromNib() {
        self.layer.cornerRadius = frame.size.height / 2
        self.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.layer.borderWidth = 2
        clipsToBounds = true
        
    }

}
