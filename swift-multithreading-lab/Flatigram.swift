//
//  Flatigram.swift
//  swift-multithreading-lab
//
//  Created by Arvin San Miguel on 11/5/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

enum ImageState {
    case filtered
    case unfiltered
}

class Flatigram {
    
    var image : UIImage?
    var state : ImageState = .unfiltered
    
}
