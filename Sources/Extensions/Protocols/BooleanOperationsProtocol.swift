//
// BooleanOperationsProtocol.swift
//

import Foundation

infix operator ><

infix operator <>

infix operator <~

infix operator ~>

public protocol BooleanOperationsProtocol {
    
    associatedtype T
    
    static func >< (lhs: Self, rhs: Self) -> T
    static func <> (lhs: Self, rhs: Self) -> T
    static func <~ (lhs: Self, rhs: Self) -> T
    static func ~> (lhs: Self, rhs: Self) -> T
}
