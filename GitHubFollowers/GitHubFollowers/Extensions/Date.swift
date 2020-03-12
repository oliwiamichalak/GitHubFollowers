//
//  Date.swift
//  GitHubFollowers
//
//  Created by Oliwia Michalak on 12/03/2020.
//  Copyright © 2020 Oliwia Michalak. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
