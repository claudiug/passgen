//
//  MainViewController.swift
//  amazing
//
//  Created by bender on 6/20/15.
//  Copyright © 2015 claudiucancide. All rights reserved.
//

import Cocoa

class MainViewController: NSWindowController {
    
    @IBOutlet weak var textField: NSTextField!

    override func windowDidLoad() {
        super.windowDidLoad()
        
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        let lenght = 8
        let password = generatePasswordString(lenght)
        textField.stringValue = password
    }
    
}
