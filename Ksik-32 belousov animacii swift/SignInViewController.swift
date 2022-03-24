//
//  SignInViewController.swift
//  Ksik-32 belousov animacii swift
//
//  Created by Student on 22.03.2022.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var logotype: UIImageView!
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0) {
            self.inputLogin.center.x += self.view.bounds.width
            self.inputPassword.center.x -= self.view.bounds.width
            self.appNameLabel.center.y += self.view.bounds.height
            self.logotype.center.y += self.view.bounds.height
        }
    }
}
