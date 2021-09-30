//
//  LoginViewController.swift
//  MealMonkey
//
//  Created by Yasmin Mohsen on 29/09/2021.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextFiled: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBOutlet weak var facebookLoginBtn: UIButton!
    
    
    @IBOutlet weak var appleLoginBtn: UIButton!
    
    @IBOutlet weak var signUpBtn: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

     setupUi()
    }
    

    func  setupUi(){
        
        passwordTextField.setRoundedCorner(color: .customGray)
        passwordTextField.layer.backgroundColor = UIColor.customGray.cgColor
        emailTextFiled.setRoundedCorner(color: .customGray)
        emailTextFiled.layer.backgroundColor = UIColor.customGray.cgColor
        loginBtn.setRoundedCorner(color: .customOrange)
        emailTextFiled.setPadding()
        passwordTextField.setPadding()
        
        facebookLoginBtn.setSpaceBetweenImageAndButtonLabel(space: 20)
        appleLoginBtn.setSpaceBetweenImageAndButtonLabel(space: 20)
        
        facebookLoginBtn.setRoundedCorner(color: UIColor.customFaceBookBlue)
        appleLoginBtn.setRoundedCorner(color: UIColor.black)
        
    }
    
    

}
