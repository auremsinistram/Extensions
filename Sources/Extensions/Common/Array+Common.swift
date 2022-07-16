//
// Array+Common.swift
//

import Foundation

public extension Array {
    
    // MARK: - Public subscript
    
    subscript(safe index: Int) -> Element? {
        return 0 <= index && index < count ? self[index] : nil
    }
    
    // MARK: - Public mutating func
    
    mutating func move(at atIndex: Int, to toIndex: Int) {
        let element = remove(at: atIndex)
        insert(element, at: toIndex)
    }
}
