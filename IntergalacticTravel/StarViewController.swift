//
//  StarViewController.swift
//  IntergalacticTravel
//
//  Created by student3 on 11/3/16.
//  Copyright © 2016 John Hersey High School. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {
    
    @IBOutlet weak var starView: UIImageView!

    var isBlueStar: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if isBlueStar!
        {
            view.backgroundColor = UIColor.blue
            starView.image = UIImage (named: "Galaxy")
        }
        else
        {
            view.backgroundColor = UIColor.red
            starView.image = UIImage (named: "WhiteDwarf")
        }
    }
   
}
