//
//  CustomTransitions.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 29/09/2021.
//

import Foundation
import UIKit

class TransitionCoordinator: NSObject, UINavigationControllerDelegate {
    
    
    func navigationController(_ navigationController: UINavigationController, animationControllerFor operation: UINavigationController.Operation, from fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return nil
    }
    
    
}
