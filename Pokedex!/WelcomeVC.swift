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
    
    @IBOutlet weak var bigL: UILabel!
    @IBOutlet weak var redL: UILabel!
    @IBOutlet weak var yellowL: UILabel!
    @IBOutlet weak var greenL: UILabel!
    @IBOutlet weak var screenView: UIImageView!
    @IBOutlet weak var markImageView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.isNavigationBarHidden = true
        
        markImageView.layer.cornerRadius = 20
        markImageView.layer.borderColor = UIColor.black.cgColor
        markImageView.layer.borderWidth = 3
        
        pokedexButton.layer.cornerRadius = 20
        linkedInButton.layer.cornerRadius = 10
        gitHubButton.layer.cornerRadius = 10
        misteryButton.layer.cornerRadius = 25
        
        bigL.layer.cornerRadius = 25
        bigL.layer.masksToBounds = true
        bigL.layer.borderColor = UIColor.black.cgColor
        bigL.layer.borderWidth = 3
        
        redL.layer.cornerRadius = 25
        redL.layer.masksToBounds = true
        redL.layer.borderColor = UIColor.black.cgColor
        redL.layer.borderWidth = 1
        
        yellowL.layer.cornerRadius = 25
        yellowL.layer.masksToBounds = true
        yellowL.layer.borderColor = UIColor.black.cgColor
        yellowL.layer.borderWidth = 1
        
        greenL.layer.cornerRadius = 25
        greenL.layer.masksToBounds = true
        greenL.layer.borderColor = UIColor.black.cgColor
        greenL.layer.borderWidth = 1
        
        gitHubButton.layer.borderColor = UIColor.black.cgColor
        gitHubButton.layer.borderWidth = 1
        linkedInButton.layer.borderColor = UIColor.black.cgColor
        linkedInButton.layer.borderWidth = 1
        
        pokedexButton.layer.borderColor = UIColor.black.cgColor
        pokedexButton.layer.borderWidth = 3
        
    }

    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = true
    }
    
    
    

}

