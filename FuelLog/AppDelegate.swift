//
//  AppDelegate.swift
//  FuelLog
//
//  Created by Peter Centellini on 2019-10-26.
//  Copyright © 2019 Redesajn Interactive Solutions. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        FirebaseApp.configure()
        return true
    }

}

