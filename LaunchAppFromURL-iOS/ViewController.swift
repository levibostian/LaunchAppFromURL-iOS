//
//  ViewController.swift
//  LaunchAppFromURL-iOS
//
//  Created by Levi Bostian on 2/11/16.
//  Copyright © 2016 Curiosity IO. All rights reserved.
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

    @IBAction func buttonPressed(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string: "curiosityio://test?foo=bar")!)
    }

}

