//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Andy on 03.05.2020.
//  Copyright © 2020 AndyRadionov. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var vedderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioUrl: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        
    }
    
    @IBAction func stopButtonPressed(_ sender: UIButton) {
        
    }

}
