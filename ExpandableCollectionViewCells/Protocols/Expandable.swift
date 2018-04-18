//
//  Expandable.swift
//  ExpandableCollectionViewCells
//
//  Created by dantish on 4/13/18.
//  Copyright © 2018 dantish. All rights reserved.
//

import UIKit

protocol Expandable {
    func collapse()
    func expand(in collectionView: UICollectionView)
}
