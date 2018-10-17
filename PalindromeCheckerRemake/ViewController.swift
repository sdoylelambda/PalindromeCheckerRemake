//
//  ViewController.swift
//  PalindromeCheckerRemake
//
//  Created by Lambda_School_Loaner_18 on 10/17/18.
//  Copyright © 2018 Lambda_School_Loaner_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func button(_ sender: Any) {
        if let userText = text.text {
            
            label.text = String (isPalindrome(userText: userText))
        } else {
            return
        }
    }
    
    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

