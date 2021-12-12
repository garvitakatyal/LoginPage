//
//  SignUpViewController.swift
//  LoginPage
//
//  Created by Garvita Katyal on 12/11/21.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet var email: UITextField!
    
    @IBOutlet var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func signUpTapped(_ sender: Any) {
    }
    
    @IBAction func alreadyHaveAccountLoginTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "login")
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
        
    }
    
    

}
