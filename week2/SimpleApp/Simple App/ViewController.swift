//
//  ViewController.swift
//  Simple App
//
//  Created by Eric chung on 2022/1/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textChanged: UILabel!
    
    let text = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tempus.", "Contrary to popular belief, Lorem Ipsum is not simply random text.", "Richard McClintock, a Latin professor at Hampden-Sydney College in ", "looked up one of the more obscure Latin words, consectetur",
    "from a Lorem Ipsum passage, and going through the cities of the word", "This book is a treatise on the theory of ethics, very popular during the.", "The first line of Lorem Ipsum, Lorem ipsum dolor sit amet..",]
    let backgroundColorName: [UIColor] = [ UIColor.blue, UIColor.red, UIColor.yellow, UIColor.orange, UIColor.darkGray, UIColor.lightGray, UIColor.systemGray5 ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonClicked(_ sender: UIButton) {
        view.backgroundColor = backgroundColorName[Int.random(in: 0...6)]
        textChanged.text = text[Int.random(in: 0...6)]
    }
    
}

