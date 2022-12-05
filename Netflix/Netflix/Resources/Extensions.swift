//
//  Extensions.swift
//  Netflix
//
//  Created by Rakshit on 29/11/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
