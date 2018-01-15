//
//  ViewController.swift
//  PestoIcon
//
//  Created by jigang-duan on 01/15/2018.
//  Copyright (c) 2018 jigang-duan. All rights reserved.
//

import UIKit
import PestoIcon

class ViewController: UIViewController {

    @IBOutlet weak var homeIcon: UIImageView!
    @IBOutlet weak var favoriteImage: UIImageView!
    @IBOutlet weak var fishImage: UIImageView!
    @IBOutlet weak var trendingImage: UIImageView!
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var meatImage: UIImageView!
    @IBOutlet weak var spicyImage: UIImageView!
    @IBOutlet weak var timerImage: UIImageView!
    @IBOutlet weak var veggieImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        homeIcon.pestoIcon.home()
        favoriteImage.pestoIcon.favorite()
        fishImage.pestoIcon.fish()
        trendingImage.pestoIcon.trending()
        mainImage.pestoIcon.main()
        meatImage.pestoIcon.meat()
        spicyImage.pestoIcon.spicy()
        timerImage.pestoIcon.timer()
        veggieImage.pestoIcon.veggie()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

