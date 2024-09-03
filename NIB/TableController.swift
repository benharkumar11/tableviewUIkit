//
//  TableController.swift
//  NIB
//
//  Created by Benhar Kumar on 9/3/24.
//

import UIKit

class TableController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let nib = UINib(nibName: "XIBTVC", bundle: nil)
        
        tableView.register(nib, forCellReuseIdentifier: XIBTVC.cellIdentifier)
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
        
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: XIBTVC.cellIdentifier, for: indexPath)
        return cell
    }


}
