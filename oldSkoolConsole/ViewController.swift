//
//  ViewController.swift
//  oldSkoolConsole
//
//  Created by Jason McCoy on 4/20/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var terminalLabel: UILabel!
    
    // Tron Fun
    var tronPhrases = ["Unknown.Unknown \n",
                       "$ login -n root \n",
                       "Login incorrect \n",
                       "login: backdoor \n",
                       "No home directory specified in password file! \n",
                       "Logging in with home=/ \n",
                       "# \n"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        terminalLabel.text = ""
//        
//        for var putSomethingInHere = 0; putSomethingInHere < tronPhrases.count; putSomethingInHere++ {
//            
//            var txt = terminalLabel.text!
//            txt += tronPhrases[putSomethingInHere]
//            terminalLabel.text = txt
//        }
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

