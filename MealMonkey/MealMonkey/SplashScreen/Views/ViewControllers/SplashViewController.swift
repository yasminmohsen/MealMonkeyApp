//
//  SplashViewController.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 28/09/2021.
//

import UIKit

class SplashViewController: UIViewController {

    @IBOutlet weak var mealLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUi()
        
    
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
  
 
            let fadeTransition = CATransition()
                        fadeTransition.duration = 1
                        fadeTransition.type = .fade
                      fadeTransition.subtype = .fromBottom
                        self.navigationController?.view.layer.add(fadeTransition, forKey: nil)
        
        
        let vc = self.storyboard?.instantiateViewController(identifier: "StartVC") as! StartScreenViewController
//
        self.navigationController?.pushViewController(vc, animated: false)
        
        UIView.animate(withDuration: 1.5) {
            self.view.alpha = 0.25
                
                
        }
                   
    
                   
                    
                  
                }


        
        
    }
    

    func setupUi(){
        self.navigationController?.navigationBar.isHidden = true
        String.mixedColouredString(label: mealLabel, colouredWord: "Meal", color: UIColor.customOrange)
        
        
        
        
        
    }
    
    
    
    
}
