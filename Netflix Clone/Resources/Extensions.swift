//
//  Extensions.swift
//  Netflix Clone
//
//  Created by 박재우 on 2022/08/31.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
