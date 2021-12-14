//
//  ViewController.swift
//  MadLibs
//
//  Created by admin on 14/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    var adjective = ""
    var verb1 = ""
    var verb2 = ""
    var noun = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToMain(sender:UIStoryboardSegue){
        mainLabel.text = "We are having a perfecty \(adjective) now time. Later we will \(verb1) and \(verb2) in the \(noun)."
    }


}

