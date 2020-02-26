//
//  DateExtensions.swift
//  Habitual
//
//  Created by Nicholas Kearns on 2/25/20.
//  Copyright © 2020 Nicholas Kearns. All rights reserved.
//

import Foundation


extension Date {
    var stringValue: String {
        return DateFormatter.localizedString(from: self, dateStyle: .medium, timeStyle: .none)
    }
    var isToday: Bool {
        let calendar = Calendar.current
        return calendar.isDateInToday(self)
    }
    var isYesterday: Bool {
        let calendar = Calendar.current
        return calendar.isDateInYesterday(self)
    }
}
