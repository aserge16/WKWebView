//
//  AppDelegate.swift
//  WKWebView
//
//  Created by Marco Barnig on 17/11/2016.
//  See LICENSE for details.
//  Copyright © 2016 Marco Barnig.
//  Copyright © 2019 Marcel Kummer (froglogic GmbH).
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}
