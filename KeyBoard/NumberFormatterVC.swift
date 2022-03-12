//
//  NumberFormatterVC.swift
//  KeyBoard
//
//  Created by Sherzod on 12/03/22.
//

import UIKit
import SwiftPhoneNumberFormatter


class NumberFormatterVC: UIViewController {
    
   
    @IBOutlet var hhhhh: UITextField!
    
    @IBOutlet weak var numberTf: UITextField! {
        didSet {
            numberTf.delegate = self
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
   
    
    
}

extension NumberFormatterVC: UITextFieldDelegate {
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        
       
        
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        return true
    }
    
    
}


