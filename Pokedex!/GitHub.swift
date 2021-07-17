//
//  GitHub.swift
//  Pokedex!
//
//  Created by Martín on 17/7/21.
//

import Foundation
import UIKit
import WebKit

class GitHub: UIViewController {
    
    @IBOutlet weak var gitHubWeb: WKWebView!
    let urlGitHub: URL = URL(string: "www.google.com")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URLRequest(url: urlGitHub)
        gitHubWeb.load(url)
    
    }
    
    
}




