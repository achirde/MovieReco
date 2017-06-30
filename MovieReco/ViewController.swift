//
//  ViewController.swift
//  MovieReco
//
//  Created by Arkadipra De on 6/7/17.
//  Copyright © 2017 Achirangshu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var movieTitle: String?
    var singleMovie = movie(title: "")
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TitleLabel.text = singleMovie.title   //movieTitle
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

