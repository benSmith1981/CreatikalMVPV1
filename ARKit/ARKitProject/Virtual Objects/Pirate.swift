//
//  Pirate.swift
//  ARKitProject
//
//  Created by Ben Smith on 30/03/2018.
//  Copyright © 2018 Apple. All rights reserved.
//

import Foundation

class Pirate: VirtualObject {
    
    override init() {
        super.init(modelName: "pirate_zeroed", fileExtension: "obj", thumbImageFilename: "pirate", title: "Pirate")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
