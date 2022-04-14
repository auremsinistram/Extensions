//
// CGPoint+Common.swift
//

import UIKit

public extension CGPoint {
    
    // MARK: - Public static var
    
    static var minXminY: CGPoint {
        return CGPoint(
            x: 0.0,
            y: 0.0
        )
    }
    
    static var maxXminY: CGPoint {
        return CGPoint(
            x: 1.0,
            y: 0.0
        )
    }
    
    static var maxXmaxY: CGPoint {
        return CGPoint(
            x: 1.0,
            y: 1.0
        )
    }
    
    static var minXmaxY: CGPoint {
        return CGPoint(
            x: 0.0,
            y: 1.0
        )
    }
}
