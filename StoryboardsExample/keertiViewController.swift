//
//  ViewController.swift
//  StoryboardsExample
//
//  Created by Student on 03/11/25.
//

import UIKit

class keertiViewController: UIViewController {

    
    @IBOutlet var TextLable: UILabel!
    
    @IBOutlet var TextField: UITextField!
    

    @IBAction func showTextButton(_ sender: UIButton) {
        
        TextLable.text = TextField.text
    }
    
    @IBAction func ClearTextButton(_ sender: UIButton) {
        
        TextLable.text = "Write somting"
        TextField.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

