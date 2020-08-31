//
//  ViewController.swift
//  youtube-api
//
//  Created by Michael O'Connor on 25/08/2020.
//  Copyright © 2020 Michael O'Connor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }

}

