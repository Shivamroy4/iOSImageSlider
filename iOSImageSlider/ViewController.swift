//
//  ViewController.swift
//  iOSImageSlider
//
//  Created by Shivam Roy on 01/01/16.
//  Copyright (c) 2016 TreahHunger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ImageSlider: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        ImageSlider.animationImages = [
        UIImage (named: "back.png")! , UIImage (named: "back4.1.jpg")! , UIImage (named: "back4.2.jpg")! , UIImage (named: "back4.3.jpg")! , UIImage (named: "back4.4.jpg")!
            
        ]
        
        ImageSlider.animationDuration = 5
        ImageSlider.startAnimating()
        
    }
    

    
}

