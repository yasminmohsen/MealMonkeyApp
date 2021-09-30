//
//  CustomString.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 28/09/2021.
//

import Foundation
import UIKit


extension String {
    
    static func mixedColouredString(label:UILabel,colouredWord:String, color :UIColor){
 
        
        let attributedString: NSMutableAttributedString = NSMutableAttributedString(string: label.text!)
        attributedString.setColorForText(textForAttribute: "\(colouredWord)", withColor: color)

        label.attributedText = attributedString
        
        
        
    }
    
    
    
    
    // attach image with label :-
    
    
    
//                let attachment = NSTextAttachment()
//                attachment.image = UIImage(named: "Ellipse 505")
//                let attachmentString = NSAttributedString(attachment: attachment)
//                let myString = NSMutableAttributedString(string: "Availabel Now ")
//                myString.append(attachmentString)
//                self.availabiltyLabel.attributedText = myString
    
    
    
    
    
}



extension NSMutableAttributedString {

    func setColorForText(textForAttribute: String, withColor color: UIColor) {
        let range: NSRange = self.mutableString.range(of: textForAttribute, options: .caseInsensitive)

        // Swift 4.2 and above
        self.addAttribute(NSAttributedString.Key.foregroundColor, value: color, range: range)

        // Swift 4.1 and below
        self.addAttribute(NSAttributedString.Key.foregroundColor, value: color, range: range)
    }

}
