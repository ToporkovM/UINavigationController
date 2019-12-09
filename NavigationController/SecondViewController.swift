//
//  SecondViewController.swift
//  NavigationController
//
//  Created by max on 08.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createdIconsTitle()
        createdBarButtonRight()
    }
    
    //MARK: Methode
    fileprivate func createdIconsTitle() {
           let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
           imageView.contentMode = .scaleAspectFit
           let image = UIImage(named: "apple")
           imageView.image = image
           navigationItem.titleView = imageView
       }
    
    fileprivate func createdBarButtonRight() {
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .bookmarks, target: self, action: #selector(printHi(sender:)))
    }
    
    @objc func printHi (sender: UIBarButtonItem) {
        print("hi")
    }
    

    
}
