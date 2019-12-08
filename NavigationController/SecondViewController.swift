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
        title = "SecondVC"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        self.perform(#selector(goBack), with: nil, afterDelay: 3.0)
        
    }
    @objc func goBack(){
        self.navigationController?.popViewController(animated: true)
    }
    

    

}
