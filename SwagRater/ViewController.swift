//
//  ViewController.swift
//  SwagRater
//
//  Created by Ricardo Arcega Adrados on 3/9/15.
//  Copyright (c) 2015 SwagDevelopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let swagRater = SwagRater()
        swagRater.frame = view.frame
        swagRater.backgroundColor = UIColor.redColor()
        
        view.addSubview(swagRater)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

