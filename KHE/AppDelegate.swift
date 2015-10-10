//
//  AppDelegate.swift
//  KHE
//
//  Created by Albert Looney on 10/9/15.
//  Copyright © 2015 Albert Looney. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    
    var rootViewController: ViewController?

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    @IBAction func saveDocumentAs(sender: AnyObject) {
        print("Save happens here")
    }
    
    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

