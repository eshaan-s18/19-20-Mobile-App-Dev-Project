//
//  StudentLoginViewController.swift
//  FBLA
//
//  Created by Eshaan Sharma on 11/18/19.
//  Copyright © 2019 Eshaan Sharma. All rights reserved.
//

import UIKit

class StudentLoginViewController: UIViewController {

    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var signUpButton: UIButton!
    
    
    override func viewDidAppear(_ animated: Bool) {
        
    
        super.viewDidLoad()
        
        self.topConstraint.constant = 50

        UIView.animate(withDuration: 2, animations: {
            
            self.view.layoutIfNeeded()
            
            
            
        }, completion: { _ in
            
            UIView.animate(withDuration:1, animations: {
                self.usernameLabel.alpha = 1
                self.passwordLabel.alpha = 1
                self.usernameTextField.alpha = 1
                self.passwordTextField.alpha = 1
                
            })
            
            UIView.animate(withDuration:2, animations: {
                self.loginButton.alpha = 1
                self.signUpButton.alpha = 1
                
            })
        // Do any additional setup after loading the view.
        })
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


}
