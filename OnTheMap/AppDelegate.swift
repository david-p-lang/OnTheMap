//
//  AppDelegate.swift
//  OnTheMap
//
//  Created by David Lang on 5/25/19.
//  Copyright © 2019 David Lang. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var studentLocationList = [StudentInformation]()
    var currentUserSession: UserSession?
    var user: User?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }

}

