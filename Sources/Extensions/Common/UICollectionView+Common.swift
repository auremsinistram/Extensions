//
// UICollectionView+Common.swift
//

#if os(iOS)

import UIKit

public extension UICollectionView {
    
    // MARK: - Public func
    
    func registerNib(with myClass: UITableViewCell.Type) {
        let reuseIdentifier = myClass.reuseIdentifier
        let nib = UINib(nibName: reuseIdentifier, bundle: nil)
        register(nib, forCellWithReuseIdentifier: reuseIdentifier)
    }
    
    func registerClass(with myClass: UITableViewCell.Type) {
        register(myClass, forCellWithReuseIdentifier: myClass.reuseIdentifier)
    }
}

#endif
