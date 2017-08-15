//
//  ViewController.swift
//  move
//
//  Created by Lijie Zhao on 8/3/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var animateThis: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func TapDetected(_ sender: UITapGestureRecognizer) {
        let tapLocation = sender.location(in: view)
        UIView.animate(withDuration: 1.0) {
            self.animateThis.center = tapLocation
        }
    }
}

