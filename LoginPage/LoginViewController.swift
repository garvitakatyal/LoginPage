//
//  LoginViewController.swift
//  LoginPage
//
//  Created by Garvita Katyal on 12/11/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var email: UITextField!
    
    @IBOutlet var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func loginTapped(_ sender: Any) {
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "signUp")
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
}
