//
//  ViewController.swift
//  Pokedex!
//
//  Created by Martín on 17/7/21.
//

import UIKit

class WelcomeVC: UIViewController {

    
    @IBOutlet var welcomeView: UIView!
    
    @IBOutlet weak var pokedexButton: UIButton!
    @IBOutlet weak var gitHubButton: UIButton!
    @IBOutlet weak var linkedInButton: UIButton!
    @IBOutlet weak var misteryButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.isNavigationBarHidden = true
        
        welcomeView.layer.borderWidth = 20.0
        welcomeView.layer.borderColor = UIColor.red.cgColor
        
        pokedexButton.layer.cornerRadius = 10
        pokedexButton.layer.borderWidth = 10
        pokedexButton.layer.borderColor = UIColor.black.cgColor
        linkedInButton.layer.cornerRadius = 10
        linkedInButton.layer.borderWidth = 10
        linkedInButton.layer.borderColor = UIColor.black.cgColor
        gitHubButton.layer.cornerRadius = 10
        misteryButton.layer.borderWidth = 10
        misteryButton.layer.borderColor = UIColor.black.cgColor
        misteryButton.layer.cornerRadius = 10
        misteryButton.layer.borderWidth = 10
        misteryButton.layer.borderColor = UIColor.black.cgColor
        
        
    }


}

