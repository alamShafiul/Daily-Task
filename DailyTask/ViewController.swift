//
//  ViewController.swift
//  DailyTask
//
//  Created by Admin on 25/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func smBtnAction(_ sender: Any) {
        print("Small button was tapped!")
    }
    
    @IBAction func lgBtnAction(_ sender: Any) {
        print("Large button was tapped!")
    }
    @IBAction func mdBtnAction(_ sender: Any) {
        print("Medium button was tapped!")
    }
}

