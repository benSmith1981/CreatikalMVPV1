//
//  Shark.swift
//  ARKitProject
//
//  Created by Ben Smith on 30/03/2018.
//  Copyright © 2018 Apple. All rights reserved.
//

import Foundation

class Shark: VirtualObject {
    
    override init() {
        super.init(modelName: "shark_zeroed", fileExtension: "obj", thumbImageFilename: "shark", title: "Shark")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
