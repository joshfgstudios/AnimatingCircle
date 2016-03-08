//
//  ViewController.swift
//  circleAnimationTest
//
//  Created by Joshua Ide on 8/03/2016.
//  Copyright © 2016 Fox Gallery Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let circle = CircleView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addCircleView()
    }

    func addCircleView() {
        let circleHeight = CGFloat(view.frame.height / 2.5)
        let circleWidth = circleHeight
        
        let circleView = CircleView(frame: CGRectMake((view.bounds.width / 2) - (circleWidth / 2), (view.bounds.height / 2) - (circleHeight / 2), circleWidth, circleHeight))
        
        view.addSubview(circleView)
        circleView.animateCircle(0.8)
    }
    
}

