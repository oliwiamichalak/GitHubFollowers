//
//  UIView.swift
//  GitHubFollowers
//
//  Created by Oliwia Michalak on 12/03/2020.
//  Copyright © 2020 Oliwia Michalak. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
