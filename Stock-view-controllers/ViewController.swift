//
//  ViewController.swift
//  Stock-view-controllers
//
//  Created by Rein Saetalu on 16.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var presentButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: Actions
    
    // Method to open ImagePickerController
    @IBAction func experiment(sender: UIButton) {
        let nextController = UIImagePickerController()
        present(nextController, animated: true, completion: nil)
    }


}

