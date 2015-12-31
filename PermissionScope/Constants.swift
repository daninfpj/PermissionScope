//
//  Constants.swift
//  PermissionScope
//
//  Created by Nick O'Neill on 8/21/15.
//  Copyright © 2015 That Thing in Swift. All rights reserved.
//

import Foundation
import UIKit

let screenSize = UIScreen.mainScreen().bounds.size

enum Constants {
    struct UI {
        static let contentWidth: CGFloat                 = screenSize.width
        static let dialogHeightSinglePermission: CGFloat = screenSize.height
        static let dialogHeightTwoPermissions: CGFloat   = screenSize.height
        static let dialogHeightThreePermissions: CGFloat = screenSize.height
    }
    
    struct NSUserDefaultsKeys {
        static let requestedInUseToAlwaysUpgrade = "PS_requestedInUseToAlwaysUpgrade"
        static let requestedBluetooth            = "PS_requestedBluetooth"
        static let requestedMotion               = "PS_requestedMotion"
        static let requestedNotifications        = "PS_requestedNotifications"
    }
    
    struct InfoPlistKeys {
        static let locationWhenInUse             = "NSLocationWhenInUseUsageDescription"
        static let locationAlways                = "NSLocationAlwaysUsageDescription"
    } 
}
