//
//  MainVC.swift
//  KeyBoard
//
//  Created by Sherzod on 12/03/22.
//

import UIKit
import UnderKeyboard

class MainVC: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    
    @IBOutlet weak var nolConst: NSLayoutConstraint!
    @IBOutlet weak var nameTf: UITextField! {
        didSet {
            nameTf.delegate = self
        }
    }
    
    @IBOutlet weak var nameTf2: UITextField!
    
    
    @IBOutlet weak var bottomLayoutConstraint: NSLayoutConstraint!
    let underKeyboardLayoutConstraint = UnderKeyboardLayoutConstraint()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        underKeyboardLayoutConstraint.setup(bottomLayoutConstraint, view: myView)
        
        
        
        
        
        
    }
    
    
    @IBAction func loginTapped(_ sender: Any) {

        
        }
        

       
    }
    
extension MainVC: UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        nameTf2.becomeFirstResponder()
        
        return true
    }
    

}


