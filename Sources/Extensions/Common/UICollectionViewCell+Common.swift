//
// UICollectionViewCell+Common.swift
//

import UIKit

public extension UICollectionViewCell {
    
    // MARK: - Public static var
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
