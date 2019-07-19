//
//  ViewController.swift
//  EnglishCentralApp
//
//  Created by Mailyn Sajorda on 18/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import UIKit

// Import 3rd party libraries
import Alamofire
import CocoaLumberjack

// Import private frameworks
import ECMonitoringKit
import ECAnalyticsKit
import ECCoreKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let user = ECUser.init(username: "Mai", accountId: 12345)
        print("Username: \(user.username), AccountId: \(user.accountId)")
        
        displayName.text = infoForKey("CFBundleDisplayName") ?? "DISPLAY_NAME"
    }
    
    func infoForKey(_ key: String) -> String? {
        return (Bundle.main.infoDictionary?[key] as? String)?
            .replacingOccurrences(of: "\\", with: "")
    }
}

