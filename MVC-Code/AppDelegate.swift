//
//  AppDelegate.swift
//  MVC-Code
//
//  Created by 402-07 on 2018. 8. 5..
//  Copyright © 2018년 moonbc. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        setupKeyWindow()
        return true
    }


    private func setupKeyWindow() {
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let mainViewController = MainViewController()
        window?.rootViewController = UINavigationController(rootViewController: mainViewController)
        window?.makeKeyAndVisible()
    }

}

