//
// Set+Hashable.swift
//

import Foundation

public extension Set where Element: Hashable {
    
    // MARK: - Public var
    
    var array: Array<Element> {
        return Array(self)
    }
}

extension Set: BooleanOperationsProtocol where Element: Hashable {
    
    // MARK: - Public typealias
    
    public typealias T = Set<Element>
    
    // MARK: - Public static func
    
    public static func >< (lhs: Set<Element>, rhs: Set<Element>) -> Set<Element> {
        return lhs.intersection(rhs)
    }
    
    public static func <> (lhs: Set<Element>, rhs: Set<Element>) -> Set<Element> {
        return lhs.symmetricDifference(rhs)
    }
    
    public static func <~ (lhs: Set<Element>, rhs: Set<Element>) -> Set<Element> {
        return (lhs <> rhs) >< lhs
    }
    
    public static func ~> (lhs: Set<Element>, rhs: Set<Element>) -> Set<Element> {
        return (lhs <> rhs) >< rhs
    }
}
