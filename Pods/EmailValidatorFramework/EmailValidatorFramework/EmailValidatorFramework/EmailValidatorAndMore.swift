//
//  EmailValidatorAndMore.swift
//  EmailValidatorFramework
//
//  Created by Nikos Angelidis on 19/5/23.
//

import Foundation

public struct EmailValidatorAndMore {
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailRegex)

        return emailPredicate.evaluate(with: email)
    }

    public static func sayHello() {
        print("Hello world!!!")
    }
}
