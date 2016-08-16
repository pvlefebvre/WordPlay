//
//  ResultsViewController.swift
//  WordPlay
//
//  Created by Paul Lefebvre on 8/15/16.
//  Copyright © 2016 Paul Lefebvre. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var resultsTextView: UITextView!
    
    var name: String?
    var adjective: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultsTextView.text = "One day, \(name) was walking into Mobile Makers when he noticed how \(adjective) his students were."
    }

}
