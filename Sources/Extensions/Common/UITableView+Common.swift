//
// UITableView+Common.swift
//

import UIKit

public extension UITableView {
    
    // MARK: - Public func
    
    func registerNib(with myClass: UITableViewCell.Type) {
        let reuseIdentifier = myClass.reuseIdentifier
        let nib = UINib(nibName: reuseIdentifier, bundle: nil)
        register(nib, forCellReuseIdentifier: reuseIdentifier)
    }
    
    func registerClass(with myClass: UITableViewCell.Type) {
        register(myClass, forCellReuseIdentifier: myClass.reuseIdentifier)
    }
}
