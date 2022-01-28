//
//  ViewController.swift
//  week4_3
//
//  Created by Eric chung on 2022/1/28.
//

import UIKit

struct StationJSON: Decodable {
    let stationID: String
    let stationName: String
    let stationAddress: String
}

class ViewController: UIViewController {

    @IBOutlet weak var stationID: UILabel!
    @IBOutlet weak var stationName: UILabel!
    @IBOutlet weak var stationAddress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadData()
    }
    
    func loadData() {
        let url = URL(string: "https://stations-98a59.firebaseio.com/practice.json")
        
        let session = URLSession.shared
        let task = session.dataTask(with: url!) {
            (data, response, error) in
            
            if error == nil && data != nil {
                let decoder = JSONDecoder()
                do {
                    let stationData = try decoder.decode(StationJSON.self, from: data!)
                    print(stationData)
                    DispatchQueue.main.async {
                    self.stationID.text = stationData.stationID
                    self.stationName.text = stationData.stationName
                    self.stationAddress.text = stationData.stationAddress
                    }
                }
                catch {
                  print("Error info: \(error)")
                }
            }
        }
        task.resume()
    }
}
