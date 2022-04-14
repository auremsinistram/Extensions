//
// UIViewController+Common.swift
//

import UIKit

public extension UIViewController {
    
    // MARK: - Public static var
    
    static func instantiate() -> Self {
        return UIStoryboard(name: String(describing: self), bundle: nil).instantiateInitialViewController() as! Self
    }
}
