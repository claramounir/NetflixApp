//
//  Extension.swift
//  Netflix
//
//  Created by Clara Mounir Adly on 23/01/2024.
//

import Foundation
extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
