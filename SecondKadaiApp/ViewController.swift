//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木凌太 on 2020/04/26.
//  Copyright © 2020 鈴木凌太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  
    @IBOutlet weak var inputText: UITextField!
  
    override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = inputText.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

