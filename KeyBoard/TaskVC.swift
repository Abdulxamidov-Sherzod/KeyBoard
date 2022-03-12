//
//  TaskVC.swift
//  KeyBoard
//
//  Created by Sherzod on 12/03/22.
//

import UIKit

class TaskVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Home"
    }


    @IBAction func nextBtn(_ sender: Any) {
        let vc = TaskVC2(nibName: "TaskVC2", bundle: nil)
        vc.modalPresentationStyle = .overFullScreen
        self.present(vc, animated: true, completion: nil)
    }
}
