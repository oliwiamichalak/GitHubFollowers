//
//  UITableView.swift
//  GitHubFollowers
//
//  Created by Oliwia Michalak on 18/03/2020.
//  Copyright © 2020 Oliwia Michalak. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
