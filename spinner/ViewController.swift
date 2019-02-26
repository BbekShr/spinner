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
        view.backgroundColor = UIColor(white: 1, alpha: 0.7)
    }
    
    
    
    @IBAction func stopButton(_ sender: Any) {
        activityView.stopAnimating()
        view.backgroundColor = UIColor(white: 1, alpha: 1)
        activityView.isHidden = true
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        activityView.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }


}

