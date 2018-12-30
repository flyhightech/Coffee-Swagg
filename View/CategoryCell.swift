//
//  CategoryCell.swift
//  Coffee-Swagg
//
//  Created by Bernard Huff on 12/29/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
