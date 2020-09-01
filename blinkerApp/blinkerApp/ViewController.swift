//
//  ViewController.swift
//  blinkerApp
//
//  Created by Tim on 30/08/2020.
//  Copyright © 2020 Tim. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {
    
    let collect = All.shared
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
//    override func numberOfSections(in collectionView: UICollectionView) -> Int {
//        <#code#>
//    }
    
    

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return collect.newArr.count
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let bookCell = collectionView.dequeueReusableCell(withReuseIdentifier: " blinkerSection", for: indexPath) as? BookCell else {
            fatalError("Cell cannot be created")
        }
       
        let look = self.collect.newArr[indexPath.item]
        bookCell.bookName.text = look.title
        return bookCell
    }
    
    
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
         performSegue(withIdentifier: "detailedScreen", sender: nil)
    }
    
}

