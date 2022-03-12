//
//  TaskVC2.swift
//  KeyBoard
//
//  Created by Sherzod on 12/03/22.
//

import UIKit

class TaskVC2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

   

    override func viewWillAppear(_ animated: Bool) {
        
        UIView.animate(withDuration: 0.7) {
            self.view.backgroundColor = .black.withAlphaComponent(0.4)
        }
    }
    @IBAction func backBtn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
