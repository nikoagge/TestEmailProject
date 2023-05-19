//
//  ViewController.swift
//  TestEmailProject
//
//  Created by Nikos Angelidis on 19/5/23.
//

import UIKit
import EmailValidatorFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(EmailValidatorAndMore.isValidEmail("tes"))

        print("\n\n")

        print(EmailValidatorAndMore.sayHello())
    }
}

