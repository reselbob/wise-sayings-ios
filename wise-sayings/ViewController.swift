//
//  ViewController.swift
//  wise-sayings
//
//  Created by Bob Reselman on 8/14/17.
//  Copyright © 2017 reselbob. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblSaying: UILabel!
    
    @IBAction func btnSaying(_ sender: Any) {
        lblSaying.text = SayingsFactory.sharedInstance.getNextSaying();
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

