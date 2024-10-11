//
//  ThirdViewController.swift
//  StoryBoard
//
//  Created by Moazzam Ali on 10/10/2024.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnHomeVC(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func btnSecondVC(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
