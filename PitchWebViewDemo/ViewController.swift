//
//  ViewController.swift
//  PitchWebViewDemo
//
//  Created by Stavroula Tsourou on 22/11/24.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://disir.oddin.gg/csgo/scoreboard?brandToken=b1248112-ccd9-4908-a9fd-acedb48d2c54&darkMode=true&id=bWF0Y2gvb2Q6bWF0Y2g6MTMyMjk4Mg%3D%3D&lang=en&layout=&t=4267634582&theme=dark") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }


}

