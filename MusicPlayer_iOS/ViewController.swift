//
//  ViewController.swift
//  MusicPlayer_iOS
//
//  Created by Misun Joo on 14/01/2020.
//  Copyright © 2020 Misun Joo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchUpPlayPauseButton(_sender: UIButton){
        print("button tapped")
    }
    
    @IBAction func sliderValueChangedOne(_sender:UISlider){
        print("slider value changed")
    }
    
    
    



}

