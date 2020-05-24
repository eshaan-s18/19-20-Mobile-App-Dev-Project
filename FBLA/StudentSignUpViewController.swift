//
//  StudentSignUpViewController.swift
//  FBLA
//
//  Created by Eshaan Sharma on 11/25/19.
//  Copyright © 2019 Eshaan Sharma. All rights reserved.
//

import UIKit

class StudentSignUpViewController: UIViewController {

    @IBOutlet weak var studentSignUpLabel: UILabel!
    
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var signUp: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        
        UIView.animate(withDuration: 2, animations: {
            
            self.view.layoutIfNeeded()
            
            
            
        }, completion: { _ in
            
            UIView.animate(withDuration:1, animations: {
                self.studentSignUpLabel.alpha = 1
                
                
                
            })
            
            UIView.animate(withDuration:2, animations: {
                self.firstName.alpha = 1
                self.lastName.alpha = 1
                self.username.alpha = 1
                self.password.alpha = 1
                
                
            })
            
            UIView.animate(withDuration:3, animations: {
                self.signUp.alpha = 1
                
                
                
            })
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
