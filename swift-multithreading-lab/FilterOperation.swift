//
//  FilterOperation.swift
//  swift-multithreading-lab
//
//  Created by Arvin San Miguel on 11/5/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation


class FilterOperation : Operation {
    
    var flatigram : Flatigram
    var filter : String
    
    init(flatigram : Flatigram, filter: String) {
        self.flatigram = flatigram
        self.filter = filter
    }
    
    override func main() {
        if let filtered = flatigram.image?.filter(with: filter) {
            flatigram.image = filtered
        }
        
    }
    
}
