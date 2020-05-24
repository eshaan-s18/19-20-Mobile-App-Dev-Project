//
//  ViewController.swift
//  FBLA
//
//  Created by Eshaan Sharma on 11/12/19.
//  Copyright © 2019 Eshaan Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var adminLogin: UIButton!
    
    @IBOutlet weak var studentLogin: UIButton!
    
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.topConstraint.constant = 100
        
        UIView.animate(withDuration: 3, animations: {self.view.layoutIfNeeded()}, completion: { _ in
            
            UIView.animate(withDuration:1, animations: {
                
                self.adminLogin.alpha = 1
                
                
                
                
            })
            
            
            
            
            UIView.animate(withDuration:2, animations: {
                
                self.studentLogin.alpha = 1
                
                
            })
                
                
                
                
            })
    }


}

