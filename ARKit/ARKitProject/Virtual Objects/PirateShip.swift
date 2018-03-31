//
//  PirateShip.swift
//  ARKitProject
//
//  Created by Ben Smith on 30/03/2018.
//  Copyright © 2018 Apple. All rights reserved.
//
import Foundation

class PirateShip: VirtualObject {
    
    override init() {
        super.init(modelName: "pirateShip", fileExtension: "obj", thumbImageFilename: "pirateShip", title: "Pirate Ship")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
