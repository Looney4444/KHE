//
//  ViewController.swift
//  KHE
//
//  Created by Albert Looney on 10/9/15.
//  Copyright © 2015 Albert Looney. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    @IBOutlet var pdfWebView: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

