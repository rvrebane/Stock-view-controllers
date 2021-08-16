//
//  ViewController.swift
//  Stock-view-controllers
//
//  Created by Rein Saetalu on 16.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imagePickerButton: UIButton!
    @IBOutlet weak var activityViewButton: UIButton!
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
    
    // Method to launch Alert
    @IBAction func launchAlert() {
        let controller = UIAlertController()
        
        //Alert title and message
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        //User to press "Okay" button to dismiss the alert
        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)
            
        }
        controller.addAction(okAction)
        present(controller, animated: true, completion: nil)
    }
    
    


}

