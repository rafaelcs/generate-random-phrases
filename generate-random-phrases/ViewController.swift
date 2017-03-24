//
//  ViewController.swift
//  generate-random-phrases
//
//  Created by Rafael Carvalho on 24/03/17.
//  Copyright © 2017 Rafael Carvalho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var phraseResult: UILabel!
    
    @IBAction func randomButton(_ sender: Any) {
        
        var phrases: [String] = []
        var randomNumber = arc4random_uniform(3)
    
        phrases.append("My name is Rafael")
        phrases.append("I'm living at Brazil")
        phrases.append("Currently I'm working as QA Engineer")
        
        phraseResult.text = phrases[Int(randomNumber)]
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

