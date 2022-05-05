//
// String+Common.swift
//

import Foundation

public extension String {
    
    // MARK: - Public static var
    
    static var version: String {
        return Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "0.1.0"
    }
    
    static var build: String {
        return Bundle.main.infoDictionary?["CFBundleVersion"] as? String ?? "1"
    }
    
    static var fullVersion: String {
        return "\(version) (\(build))"
    }
    
    // MARK: - Public var
    
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
