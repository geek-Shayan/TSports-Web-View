//
//  ViewController.swift
//  TSports Web View
//
//  Created by MD. SHAYANUL HAQ SADI on 13/4/23.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKUIDelegate {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let webUrl = "https://web-staging.tsports.com/live?content_id=0&msisdn=+8801722325732&app_id=1&session_token=asdfghjkl"
        let webUrl = "https://tsports.com/"
        //test
        
        if let url = URL(string: webUrl) {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        
    }
}

