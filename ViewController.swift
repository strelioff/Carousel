//
//  ViewController.swift
//  Carousel
//
//  Created by Jessica Strelioff on 9/14/14.
//  Copyright (c) 2014 Jessica Strelioff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = CGSize(width: 320, height: 1136)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

