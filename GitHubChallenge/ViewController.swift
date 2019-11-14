//
//  ViewController.swift
//  GitHubChallenge
//
//  Created by A.M. Student on 11/14/19.
//  Copyright © 2019 A.M. Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var resultImageView = ""
    
    @IBAction func firstImage(_ sender: Any) {
        resultImageView = "DioBrando"
        imageView.image = UIImage(named: resultImageView)
    }
    @IBAction func secondImage(_ sender: Any) {
        resultImageView = "DeepFriedlmao"
        imageView.image = UIImage(named: resultImageView)
    }
    @IBAction func thirdImage(_ sender: Any) {
        resultImageView = "Dire"
        imageView.image = UIImage(named: resultImageView)
    }
    @IBAction func fourthImage(_ sender: Any) {
        resultImageView = "ThunderCrossSplitAttack"
        imageView.image = UIImage(named: resultImageView)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

