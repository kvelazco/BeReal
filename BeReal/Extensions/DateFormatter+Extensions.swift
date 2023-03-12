//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Kevin Velazco on 3/11/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
