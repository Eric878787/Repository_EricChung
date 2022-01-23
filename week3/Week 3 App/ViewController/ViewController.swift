//
//  ViewController.swift
//  Week 3 App
//
//  Created by Eric chung on 2022/1/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var checkTextView: UILabel!
    @IBOutlet weak var checkTextField: UITextField!
    @IBOutlet weak var accountTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var segmentStatus: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func changeGrayView () {
        if segmentStatus.selectedSegmentIndex == 0 {
            self.checkTextView.textColor = UIColor.gray
            self.checkTextField.isUserInteractionEnabled = false
            self.checkTextField.backgroundColor = UIColor.gray
            self.checkTextField.text = ""
        } else {
            self.checkTextView.textColor = UIColor.black
            self.checkTextField.backgroundColor = UIColor.white
            self.checkTextField.isUserInteractionEnabled = true
        }
    }
    
    @IBAction func changeSegmentStatus (_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            changeGrayView()
            segmentStatus.selectedSegmentIndex = 0
        } else {
            changeGrayView()
            segmentStatus.selectedSegmentIndex = 1}
    }
    
    @IBAction func loginOrSignUp (_ sender: Any) {
        if segmentStatus.selectedSegmentIndex == 0 {
            login()
        } else {signUp()}
    }

    @objc func login () {
        var alert_1 = UIAlertController(
            title: "Error",
            message: "",
            preferredStyle: .alert)
        
        var alertAction_1 = UIAlertAction(
            title: "OK",
            style: .default,
            handler: nil)
        alert_1.addAction(alertAction_1)
        if self.accountTextField.text == "" {
            alert_1.message = "Account should not be empty!"
            present(alert_1, animated: true, completion: nil)
        } else if self.PasswordTextField.text == "" {
            alert_1.message = "Password should not be empty!"
            present(alert_1, animated: true, completion: nil)
        } else if self.accountTextField.text != "appworks_school@gmail.com" || self.PasswordTextField.text != "1234" {
            alert_1.message = "Login fail!"
            present(alert_1, animated: true, completion: nil)
        } else {
            self.performSegue(withIdentifier: "A", sender: nil)
        }
    }
        
   @objc func signUp () {
       var alert_2 = UIAlertController(
           title: "Error",
           message: "",
           preferredStyle: .alert)
       
       var alertAction_2 = UIAlertAction(
           title: "OK",
           style: .default,
           handler: nil)
       alert_2.addAction(alertAction_2)
       
       if self.accountTextField.text == "" {
                alert_2.message = "Account should not be empty!"
                present(alert_2, animated: true, completion: nil)
            } else if self.PasswordTextField.text == "" {
                alert_2.message = "Password should not be empty!"
                present(alert_2, animated: true, completion: nil)
            } else if self.checkTextField.text == "" {
                alert_2.message = "Check password should not be empty!"
                present(alert_2, animated: true, completion: nil)
            } else if self.checkTextField.text != PasswordTextField.text {
                alert_2.message = "Check password should be same as password!"
                present(alert_2, animated: true, completion: nil)
            } else {
                self.performSegue(withIdentifier: "B", sender: nil)
            }
        }
    
}
