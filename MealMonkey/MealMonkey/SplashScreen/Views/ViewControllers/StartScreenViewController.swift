//
//  StartScreenViewController.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 28/09/2021.
//

import UIKit
import RxSwift
import RxCocoa

class StartScreenViewController: UIViewController {

    
    let dispose = DisposeBag()
    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUi()
        setupActions()
    }
    

    func  setupUi() {
        
        signUpBtn.setRoundedCorner(color: UIColor.customOrange)
        loginBtn.setRoundedCorner(color: UIColor.customOrange)
        
        
        
        
        
        
    }
    
    
    
    func setupActions(){
        
        loginBtn.rx.tap.subscribe(onNext: { (_) in
            let story = UIStoryboard(name: "LoginScreen", bundle: nil)
            let vc = story.instantiateViewController(withIdentifier: "LoginVC")
            self.navigationController?.pushViewController(vc, animated: true)
        }).disposed(by: dispose)
        
        
        
        
        
        
        signUpBtn.rx.tap.subscribe(onNext: { (_) in
            print("signup")
        }).disposed(by: dispose)
        
        
        
    }
    
    
    
    
    
    

}
