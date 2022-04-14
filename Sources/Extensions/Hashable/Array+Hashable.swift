//
// Array+Hashable.swift
//

import Foundation

public extension Array where Element: Hashable {
    
    // MARK: - Public var
    
    var set: Set<Element> {
        return Set(self)
    }
}

extension Array: BooleanOperationsProtocol where Element: Hashable {
    
    // MARK: - Public typealias
    
    public typealias T = Array<Element>
    
    // MARK: - Public static func
    
    public static func >< (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        return (lhs.set >< rhs.set).array
    }
    
    public static func <> (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        return (lhs.set <> rhs.set).array
    }
    
    public static func <~ (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        return (lhs.set <~ rhs.set).array
    }
    
    public static func ~> (lhs: Array<Element>, rhs: Array<Element>) -> Array<Element> {
        return (lhs.set ~> rhs.set).array
    }
}
