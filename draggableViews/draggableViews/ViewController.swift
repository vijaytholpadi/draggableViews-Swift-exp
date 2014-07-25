//
//  ViewController.swift
//  draggableViews
//
//  Created by Vijay Tholpadi on 7/24/14.
//  Copyright (c) 2014 TheGeekProjekt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func objectAdded(theButton: UIButton!) {
    var frame = CGRectMake(100, 100, 44, 44)
    var newView = ObjectView(frame: frame)
    newView.userInteractionEnabled = true
    newView.image = UIImage(named: theButton.titleLabel.text)
    newView.contentMode = .ScaleAspectFit
        self.view.addSubview(newView)
    }
}

