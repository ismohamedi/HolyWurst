//
//  AppDelegate.swift
//  HolyWurst
//
//  Created by Martin Lasek on 23.06.19.
//  Copyright © 2019 Martin Lasek. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = DashboardVC()
    window?.makeKeyAndVisible()
    return true
  }
}
