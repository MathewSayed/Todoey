//
//  UITextField.swift
//  Todoey
//
//  Created by Mathew Sayed on 18/1/19.
//  Copyright © 2019 Oneski. All rights reserved.
//

import UIKit

extension UITextField {
    
    func addPunctuationToKeyboard() {
        self.autocapitalizationType = .sentences
        self.autocorrectionType = .yes
        self.spellCheckingType = .yes
    }
    
}
