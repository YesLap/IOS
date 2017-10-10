//
//  ProfileViewController.swift
//  yeslap
//
//  Created by Bruno Lemgruber on 09/10/2017.
//  Copyright © 2017 Bruno Lemgruber. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var imgUser: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imgUser.layer.cornerRadius = self.imgUser.bounds.width/2.0
        self.imgUser.layer.masksToBounds = true
    }
}



