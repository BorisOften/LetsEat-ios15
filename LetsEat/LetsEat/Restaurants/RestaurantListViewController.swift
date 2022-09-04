//
//  RestaurantListViewController.swift
//  LetsEat
//
//  Created by Boris Ofon on 9/2/22.
//

import UIKit

class RestaurantListViewController: UIViewController , UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        collectionView.dequeueReusableCell(
        withReuseIdentifier: "restaurantCell",
        for: indexPath)
    }
    

    
}
