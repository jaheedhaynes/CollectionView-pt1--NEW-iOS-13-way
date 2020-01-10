//
//  NumberCell.swift
//  CollectionView
//
//  Created by Jaheed Haynes on 1/9/20.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import UIKit

class NumberCell: UICollectionViewCell {
    static let reuseidentifier = String(describing: NumberCell.self)
    
    @IBOutlet weak var label: UILabel!
    
}
