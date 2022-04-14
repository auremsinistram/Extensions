//
// UITableViewCell+Common.swift
//

import UIKit

public extension UITableViewCell {
    
    // MARK: - Public static var
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
