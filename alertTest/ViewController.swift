//
//  ViewController.swift
//  alertTest
//
//  Created by Sami Giray Doğrultucu on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickedButton(_ sender: Any) {
        
        
        let alert = UIAlertController(title: "Error", message: "User not found", preferredStyle: UIAlertController.Style.alert )
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
        
        
    }
    
}

