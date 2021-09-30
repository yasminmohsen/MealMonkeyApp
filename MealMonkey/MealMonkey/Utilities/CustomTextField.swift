//
//  CustomTextField.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 29/09/2021.
//

import Foundation

import UIKit
extension UITextField {
    
    func setPadding(){
        
        self.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 15, height: self.frame.height))
        self.leftViewMode = .always
        self.rightView = UIView(frame: CGRect(x: 0, y: 0, width: 15, height: self.frame.height))
        self.rightViewMode = .always
        
    }
    
}
