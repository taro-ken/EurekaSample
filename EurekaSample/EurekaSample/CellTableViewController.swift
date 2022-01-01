//
//  CellTableViewController.swift
//  EurekaSample
//
//  Created by 木元健太郎 on 2022/01/01.
//

import UIKit
import Eureka

class CellTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 6
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 0
        case 1:
            return 0
        case 2:
            return 0
        case 3:
            return 2
        case 4:
            return 3
        case 5:
            return 3
        default:
            return 0
        }
    }
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        if indexPath.section == 3 {
            switch indexPath.row {
            case 0:
                print("0")
            case 1:
                print("1")
            default:
                print("dd")
            }
        }
        if indexPath.section == 4 {
            switch indexPath.row {
            case 0:
                print("2")
            case 1:
                print("3")
            case 2:
                print("4")
            default:
                print("dd")
            }
        }
        
        if indexPath.section == 5 {
            switch indexPath.row {
            case 0:
                print("5")
            case 1:
                print("6")
            case 2:
                print("7")
            default:
                print("dd")
            }
        }
        
    }
    

}


