//
//  DataViewController.swift
//  PageViewControllerDemo
//
//  Created by Pranil on 11/29/17.
//  Copyright © 2017 pranil. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""
    var imageObject: UIImage! = UIImage(named: "january")


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
        self.imageView.image = imageObject
    }


}

