//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Hemin Joshi on 4/22/20.
//  Copyright © 2020 Hemin Joshi. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
