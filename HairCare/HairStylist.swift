//
//  HairStylist.swift
//  HairCare
//
//  Created by Taylor Lyles on 8/26/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import UIKit
import Foundation

class HairStylist {
	var name: String
    var yearsOfExperience: Int
    var image: UIImage
    
    init(name: String, yearsOfExperience: Int, imageName: String) {
        
        self.name = name
        self.yearsOfExperience = yearsOfExperience
        self.image = UIImage(named: imageName)!
    }
}

