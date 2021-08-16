//
//  ViewController.swift
//  Stock-view-controllers
//
//  Created by Rein Saetalu on 16.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var presentButton: UIButton!
    @IBOutlet weak var selectButton: UIButton!
    @IBOutlet weak var alertButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: Actions
    
    // Method to open ImagePickerController
    @IBAction func experiment(sender: UIButton) {
        let controller = UIImagePickerController()
        present(controller, animated: true, completion: nil)
    }
    
    // Method to launch Activity View
    @IBAction func launchActivityView() {
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(controller, animated: true, completion: nil)
    }
    
    // Method to launch Activity View
    @IBAction func launchAlert() {
        let controller = UIAlertController()
        
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)
            
        }
        controller.addAction(okAction)
        present(controller, animated: true, completion: nil)
    }
    
    


}

