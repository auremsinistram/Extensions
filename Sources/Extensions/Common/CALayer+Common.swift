//
// CALayer+Common.swift
//

#if os(iOS)
import UIKit
#endif

#if os(macOS)
import Cocoa
#endif

public extension CALayer {
    
    // MARK: - Public static func
    
    static func performWithoutAnimation(_ block: () -> Void) {
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        block()
        CATransaction.commit()
    }
    
    // MARK: - Public func
    
    func setCornerRadius(_ cornerRadius: CGFloat) {
        self.cornerRadius = cornerRadius
        masksToBounds = true
    }
}
