//
//  PirateShipFlying.swift
//  ARKitProject
//
//  Created by Ben Smith on 30/03/2018.
//  Copyright © 2018 Apple. All rights reserved.
//

import Foundation
class PirateShipFlying: VirtualObject {
    
    override init() {
        super.init(modelName: "pirateShipFlyingModel_alone", fileExtension: "obj", thumbImageFilename: "pirateShipFlying", title: "Pirate Ship Flying")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
