//
//  LinkedIn.swift
//  Pokedex!
//
//  Created by Martín on 17/7/21.
//

import Foundation
import UIKit
import WebKit



class LinkedIn: UIViewController {
    
    @IBOutlet weak var linkedInWeb: WKWebView!
    let urlLinkedIn: URL = URL(string: "https://www.linkedin.com/in/mart%C3%ADns%C3%A1nchez/")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URLRequest(url: urlLinkedIn)
        linkedInWeb.load(url)
    
    }
    
    
    
}






