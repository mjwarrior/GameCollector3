//
//  GameViewController.swift
//  GameCollector3
//
//  Created by Marc Streeter on 1/3/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit

class GameViewController: UIViewController,UIImagePickerControllerDelegate,UINavigationControllerDelegate {

   
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var gameImageView: UIImageView!
   
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
      
        imagePicker.delegate = self
    }

    @IBAction func photosTapped(_ sender: Any) {
    
    imagePicker.sourceType = .photoLibrary
        
    present(imagePicker, animated: true, completion: nil)
        
    }

    @IBAction func cameraTapped(_ sender: Any) {
    }  

    @IBAction func addTapped(_ sender: Any) {
    }

}
