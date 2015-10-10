//
//  ViewController.swift
//  KHE
//
//  Created by Albert Looney on 10/9/15.
//  Copyright © 2015 Albert Looney. All rights reserved.
//

import Cocoa
import WebKit

let pdfLoc = NSURL(fileURLWithPath:NSBundle.mainBundle().pathForResource("Test", ofType:"pdf")!)
let request = NSURLRequest(URL: pdfLoc)

class ViewController: NSViewController {
    @IBOutlet weak var pdfWebView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        self.pdfWebView.mainFrame.loadRequest(request)
        self.pdfWebView.reload(request)
    }
    
    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
            self.pdfWebView.display()
        }
    }


}

