//
//  SecondViewController.swift
//  MadLibs
//
//  Created by admin on 14/12/2021.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var adjectiveLabel: UITextField!
    @IBOutlet weak var verb1Label: UITextField!
    @IBOutlet weak var verb2Label: UITextField!
    @IBOutlet weak var nounLabel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? ViewController {
            destination.adjective = adjectiveLabel.text!
            destination.verb1 = verb1Label.text!
            destination.verb2 = verb2Label.text!
            destination.noun = nounLabel.text!
        }
    }

}
