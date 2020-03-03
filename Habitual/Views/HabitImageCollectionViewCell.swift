//
//  HabitImageCollectionViewCell.swift
//  Habitual
//
//  Created by Nicholas Kearns on 3/2/20.
//  Copyright © 2020 Nicholas Kearns. All rights reserved.
//

import UIKit

class HabitImageCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var habitImage: UIImageView!
    
    static let identifier = "HabitViewCell"
    
    static var nib: UINib {
        return UINib(nibName: String(describing: self), bundle: nil)
    }
    
    
    
    func setImage(image: UIImage, withSelection: Bool) {
        if withSelection {
            self.habitImage.image = image.withRenderingMode(.alwaysOriginal)
        } else {
            self.habitImage.image = image.withRenderingMode(.alwaysTemplate)
            self.habitImage.tintColor = UIColor.gray
        }
    }
    
    
    
    

}
