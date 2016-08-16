//
//  EnterNameViewController.swift
//  WordPlay
//
//  Created by Paul Lefebvre on 8/15/16.
//  Copyright © 2016 Paul Lefebvre. All rights reserved.
//

import UIKit

class EnterNameViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let dc = segue.destinationViewController as! EnterAdjectiveViewController
        dc.name = nameTextField.text
    }


}
