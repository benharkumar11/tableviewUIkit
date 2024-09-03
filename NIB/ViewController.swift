//
//  ViewController.swift
//  NIB
//
//  Created by Benhar Kumar on 9/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchUpInside(_ sender: Any) {
        
        let tableController = TableController()
            present(tableController, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

