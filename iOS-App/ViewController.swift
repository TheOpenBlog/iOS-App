//
//  ViewController.swift
//  iOS-App
//
//  Created by P$N on 28/06/16.
//  Copyright © 2016 TheOpenBlog. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate  {
    
    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://52.33.53.159")
        let request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

