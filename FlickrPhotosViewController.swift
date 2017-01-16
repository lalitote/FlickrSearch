//
//  FlickrPhotosViewController.swift
//  FlickrSearch
//
//  Created by lalitote on 12.01.2017.
//  Copyright © 2017 lalitote. All rights reserved.
//

import UIKit

class FlickrPhotosViewController: UICollectionViewController {
    
    // MARK: Properties
    fileprivate let reuseIdentifier = "FlickrCell"
    fileprivate let sectionInsetes = UIEdgeInsets(top: 50.0, left: 20.0, bottom: 50.0, right: 20.0)
    fileprivate var searches = [FlickrSearchResults]()
    fileprivate let flickr = Flickr()
    

    
    }

// MARK: - Private
private extension FlickrPhotosViewController{
    func photoForIndexPath(indexPath: IndexPath) -> FlickrPhoto {
        return searches[(indexPath as NSIndexPath).section].searchResults[(indexPath as NSIndexPath).row]
    }
}
