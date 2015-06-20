//
//  AppDelegate.swift
//  amazing
//
//  Created by bender on 6/20/15.
//  Copyright © 2015 claudiucancide. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    
    var mainViewController: MainViewController?


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let view = MainViewController(windowNibName: "MainViewController")
        view.showWindow(self)
        mainViewController = view
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

