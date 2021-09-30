//
//  CustomButtons.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 30/09/2021.
//

import Foundation
import UIKit

extension UIButton {
    
    func setSpaceBetweenImageAndButtonLabel(space:CGFloat){
        
        
        self.imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: space);
        self.titleEdgeInsets = UIEdgeInsets(top: 0, left: space, bottom: 0, right: 0);
        
        
        
        
        
        
    }
    
    
    
    
    
    
}
