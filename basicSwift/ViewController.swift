//
//  ViewController.swift
//  basicSwift
//
//  Created by Jorge on 27/02/18.
//  Copyright © 2018 jorgenizama.com. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    //@IBOutlet  *menu1;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let ui = UIView(frame: CGRect(x: 100, y: 10, width: 50, height: 150))
        ui.backgroundColor = UIColor.blue;
        self.view.addSubview(ui);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

