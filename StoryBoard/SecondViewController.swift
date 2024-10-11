//
//  SecondViewController.swift
//  StoryBoard
//
//  Created by Moazzam Ali on 10/10/2024.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
//    print("go to second vc")
//    let secondVC = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
//    self.navigationController?.pushViewController(secondVC, animated: true)
    @IBAction func btnThirdVC(_ sender: UIButton) {
        print("go to third vc")
        let thirdVC = self.storyboard?.instantiateViewController(identifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(thirdVC, animated: true)
        
    }
    
    @IBAction func btnHomeVC(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    

}
