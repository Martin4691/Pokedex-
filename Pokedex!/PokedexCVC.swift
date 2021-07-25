//
//  PokedexCVC.swift
//  Pokedex!
//
//  Created by Martín on 18/7/21.
//

import UIKit
import PokemonAPI
import Alamofire

private let reuseIdentifier = String(describing: PokeCell.self)

class PokedexCVC: UICollectionViewController {
    
    @IBOutlet var collectionMark: UICollectionView!
    
    var datosPrueba: [String] = ["Pikachu", "Unknow", "Charmander", "Pidgey", "Magikarp"]
    
    override func viewDidLoad() {
        navigationController?.isNavigationBarHidden = false
        
        let nib = UINib(nibName: reuseIdentifier, bundle: nil)
        collectionView.register(nib, forCellWithReuseIdentifier: reuseIdentifier)
        
        let imagenPaisaje = UIImageView(frame: UIScreen.main.bounds)
        imagenPaisaje.image = UIImage(named: "paisaje")
        imagenPaisaje.contentMode = UIView.ContentMode.scaleAspectFill
        self.collectionMark.insertSubview(imagenPaisaje, at: 0)
        
        
        super.viewDidLoad()
    }
    
    
    // MARK: UICollectionViewDataSource
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

        return datosPrueba.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
        
        if let pokemon = (cell as? PokeCell) {
            pokemon.pokeLabel.text = datosPrueba[indexPath.row]
            
        } else {
            cell.backgroundColor = .black
        }
        
        return cell
    }

}


extension PokedexCVC: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let cellWidth = 110
        let cellHeight = 135
        return CGSize(width: cellWidth, height: cellHeight)
    }
    
}








