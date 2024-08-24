//
//  ViewController.swift
//  TBankCalculator
//
//  Created by Ильмир Хисамов on 04.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text
        else {
            return
        }
        
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Та-дам!")
    }


}

