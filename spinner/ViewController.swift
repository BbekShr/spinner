//
//  ViewController.swift
//  spinner
//
//  Created by Bibek Shrestha on 2/24/19.
//  Copyright © 2019 Bibek Shrestha. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var activityView: UIActivityIndicatorView!
    
    @IBAction func startButton(_ sender: Any) {
        activityView.isHidden = false
        activityView.startAnimating()
    }
    
    
    
    @IBAction func stopButton(_ sender: Any) {
        activityView.stopAnimating()
        activityView.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        activityView.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }


}

