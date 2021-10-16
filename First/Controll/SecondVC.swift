//
//  SecondVC.swift
//  First
//
//  Created by Володимир Альошкін on 08.10.2021.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var defaultAnsw: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func EnterDefault(_ sender: Any) {
        defaultAnswrs.append(defaultAnsw.text!)
        defaultAnsw.text = ""
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
