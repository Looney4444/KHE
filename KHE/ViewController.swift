//
//  ViewController.swift
//  KHE
//
//  Created by Albert Looney on 10/9/15.
//  Copyright © 2015 Albert Looney. All rights reserved.
//

import Cocoa
import WebKit

let pdfLoc = NSURL(fileURLWithPath:NSBundle.mainBundle().pathForResource("Test", ofType:"pdf")!) //replace PDF_file with your pdf die name
let request = NSURLRequest(URL: pdfLoc)

class ViewController: NSViewController {
    @IBOutlet var pdfWebView: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.pdfWebView.reload(request)
        self.pdfWebView.display()
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
            self.pdfWebView.reload(request)
            self.pdfWebView.display()
        }
    }


}

