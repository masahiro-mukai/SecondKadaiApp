//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 向正裕 on 2020/01/16.
//  Copyright © 2020 masahiro.mukai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.resultName = inputText.text
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

