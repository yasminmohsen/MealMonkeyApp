//
//  RoundedViewes.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 29/09/2021.
//

import Foundation
import UIKit
extension UIView {
    
    
    func setRoundedCorner(color:UIColor){
    self.layer.borderWidth = 1
    self.layer.borderColor = color.cgColor
    self.layer.cornerRadius = 28
    }
    
    
    
    
    
    
}
