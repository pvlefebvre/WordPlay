//
//  EnterAdjectiveViewController.swift
//  WordPlay
//
//  Created by Paul Lefebvre on 8/15/16.
//  Copyright © 2016 Paul Lefebvre. All rights reserved.
//

import UIKit
class EnterAdjectiveViewController: UIViewController {

    @IBOutlet weak var adjectiveTextField: UITextField!
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let dc = segue.destinationViewController as! ResultsViewController
        dc.name = name
        dc.adjective = adjectiveTextField.text
    }


}
