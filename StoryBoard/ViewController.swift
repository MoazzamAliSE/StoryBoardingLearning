//
//  ViewController.swift
//  StoryBoard
//
//  Created by Moazzam Ali on 10/10/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSecondVC(_ sender: UIButton) {
        print("go to second vc")
        let secondVC = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondVC, animated: true)
    }
    
}

