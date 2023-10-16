//
//  ViewController.swift
//  webview
//
//  Created by ASWIN A on 16/10/23.
//

import UIKit
import WebKit
import SafariServices

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.load(URLRequest(url: URL(string: "https://www.apple.com/in/")!))        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnLoad(_ sender: Any) {
        let url = URL(string: "https://www.microsoft.com/en-in/")
        let safariVC = SFSafariViewController(url: url!)
        present(safariVC, animated: true)
    }
    
    
}
