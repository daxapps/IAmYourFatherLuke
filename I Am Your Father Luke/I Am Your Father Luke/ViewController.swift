//
//  ViewController.swift
//  I Am Your Father Luke
//
//  Created by Jason Crawford on 9/9/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(sender: AnyObject) {
        print("stop redording button pressed")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called")
    }
}

