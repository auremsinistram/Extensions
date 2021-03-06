//
// Array+Common.swift
//

import Foundation

public extension Array {
    
    // MARK: - Public subscript
    
    subscript(safe index: Int) -> Element? {
        return 0 <= index && index < count ? self[index] : nil
    }
}
