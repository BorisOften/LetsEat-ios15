//
//  LocationViewController.swift
//  LetsEat
//
//  Created by Boris Ofon on 10/8/22.
//

import UIKit

class LocationViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "locationCell",for: indexPath)
        
        cell.textLabel?.text = "A cell"
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    

}
