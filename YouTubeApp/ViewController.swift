//
//  ViewController.swift
//  YouTubeApp
//
//  Created by Aloteb on 24/08/2022.
//

import UIKit

class ViewController: UIViewController {

    
    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.getVideos()
    }


}

