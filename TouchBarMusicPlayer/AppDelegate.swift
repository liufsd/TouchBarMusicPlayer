//
//  AppDelegate.swift
//  TouchBarMusicPlayer
//
//  Created by liupeng on 29/10/2016.
//  Copyright © 2016 liupeng. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var windowController: NSWindowController?
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        let windowController = WindowController()
        windowController.showWindow(self)
        windowController.window?.makeMain()
        self.windowController = windowController
        
    }


    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

