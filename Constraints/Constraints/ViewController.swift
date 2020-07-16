//
//  ViewController.swift
//  Constraints
//
//  Created by mac admin on 12/07/20.
//  Copyright © 2020 Kunal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var backgroundImageView = UIImageView()
    
    @IBOutlet var titleLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpBackgrounView()
        
        titleLabel.text = "FJFJDGJDJGBDKSFBGJHFBBDKGHJFGB"
        
    }
    
    func setUpBackgrounView() {
        
        backgroundImageView.image = UIImage(named: "background-wave")
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        view.sendSubviewToBack(backgroundImageView)
        
    }


}

