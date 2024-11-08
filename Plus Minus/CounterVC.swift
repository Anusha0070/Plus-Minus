//
//  CounterVC.swift
//  Plus Minus
//
//  Created by Anusha Raju on 11/8/24.
//

import UIKit

class CounterVC: UIViewController {

   
    
    @IBOutlet weak var titleLab: UILabel!
    private var count: Int = 0
    
    override func viewDidLoad() {        super.viewDidLoad()
        
        titleLab.text = "\(count)"
        
    }
    
    @IBAction func incBtn(_ sender: UIButton) {
        count = count + 1
        titleLab.text = "\(count)"
    }
    
    @IBAction func decBtn(_ sender: Any) {
        count = count - 1
        titleLab.text = "\(count)"
    }
}
