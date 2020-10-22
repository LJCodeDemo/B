//
//  ViewController.swift
//
//  Created by casa on 2020/2/21.
//  Copyright © 2020 casa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "HomePage"
    }
    
    @IBAction func showDemo(_ sender: Any) {
        let vc = DemoViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}
