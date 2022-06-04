//
// UICollectionViewCell+Common.swift
//

#if os(iOS)

import UIKit

public extension UICollectionViewCell {
    
    // MARK: - Public static var
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

#endif
