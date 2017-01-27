//
//  FlickrPhotoCell.swift
//  FlickrSearch
//
//  Created by lalitote on 16.01.2017.
//  Copyright © 2017 lalitote. All rights reserved.
//

import UIKit

class FlickrPhotoCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    //MARK: -Properties
    override var isSelected: Bool {
        didSet {
            imageView.layer.borderWidth =  isSelected ? 10 : 0
        }
    }
    
    //MARK: - View Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.layer.borderColor = themeColor.cgColor
        isSelected = false
    }
}
