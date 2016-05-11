//
//  DateEntryViewController.swift
//  PicsFromMars
//
//  Created by Sam Agnew on 5/11/16.
//  Copyright © 2016 Sam Agnew. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireImage
import SwiftyJSON

class DateEntryViewController: UIViewController {
    @IBOutlet var dateField: UITextField!
    @IBAction func backToDateEntryViewController(segue:UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

