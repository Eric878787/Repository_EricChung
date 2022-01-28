//
//  ViewController.swift
//  Week4_1
//
//  Created by Eric chung on 2022/1/25.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       10
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellOne", for: indexPath)
        let demo = Demo(title: "This is section \(indexPath.section), row\(indexPath.row).")
        cell.textLabel?.text = demo.title
        return cell
    }

}

