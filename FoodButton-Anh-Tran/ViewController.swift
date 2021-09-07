//
//  ViewController.swift
//  FoodButton-Anh-Tran
//
//  Created by JPL-ST-SPRING2021 on 9/7/21.
//  Copyright © 2021 Anh Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func orderBugerPressed(_ sender: UIButton) {
        
        messageLable.text = "🍔 $14.99"
    }
    
    @IBAction func orderPizzaPressed(_ sender: UIButton) {
        
         messageLable.text = "🍕 $19.99"
        
    }
}

