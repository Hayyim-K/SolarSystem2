//
//  TableViewControllerArtur.swift
//  SolarSystem2
//
//  Created by Artur Gedakyan on 08.11.2020.
//

import UIKit

class TableViewControllerArtur: UITableViewController {
    
    var planetList = Planet.getPlanets
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 60
        navigationItem.leftBarButtonItem = editButtonItem
        
    }
    
}
