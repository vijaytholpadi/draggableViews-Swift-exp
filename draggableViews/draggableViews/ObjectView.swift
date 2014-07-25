//
//  ObjectView.swift
//  draggableViews
//
//  Created by Vijay Tholpadi on 7/25/14.
//  Copyright (c) 2014 TheGeekProjekt. All rights reserved.
//

import UIKit

class ObjectView: UIImageView {

    init(frame: CGRect) {
        super.init(frame: frame)
        // Initialization code
    }

    override func touchesMoved(touches: NSSet!, withEvent event: UIEvent!) {
        var touch: UITouch! = touches.anyObject() as UITouch
        self.center = touch.locationInView(self.superview)
    }
}
