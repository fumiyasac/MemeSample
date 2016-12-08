//
//  AppDelegate.swift
//  MemeSample
//
//  Created by 酒井文也 on 2016/12/08.
//  Copyright © 2016年 just1factory. All rights reserved.
//

import UIKit
import MEMELib

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        //クライアントキーとシークレットキーを入れてセットする
        let clientId = "968588683010524"
        let appSecret = "ukiikv5y457fe7lzkftqtd4wbcw5jq10"

        MEMELib.setAppClientId(clientId, clientSecret: appSecret)

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }

}

