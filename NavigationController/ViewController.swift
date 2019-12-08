//
//  ViewController.swift
//  NavigationController
//
//  Created by max on 08.12.2019.
//  Copyright © 2019 MaxT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var goButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "firstVc"
        goButton = UIButton(type: .system)
        goButton.frame = CGRect(x: 0, y: 0, width: 80, height: 20)
        goButton.setTitle("NextVC", for: .normal)
        goButton.setTitleColor(.white, for: .normal)
        goButton.center = view.center
        goButton.addTarget(self, action: #selector(goNextVc(sender:)), for: .touchUpInside)
        view.addSubview(goButton)
    }
    
    @objc func goNextVc (sender: Any?) {
        
        let secVc = SecondViewController()
        navigationController?.pushViewController(secVc, animated: true)
        
    }


}

