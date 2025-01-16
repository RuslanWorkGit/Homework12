//
//  MyCollectionViewCell.swift
//  Homework12UK
//
//  Created by Ruslan Liulka on 16.01.2025.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        imageView.contentMode = .scaleAspectFill
    }
    
}
