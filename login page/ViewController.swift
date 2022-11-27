//
//  ViewController.swift
//  login page
//
//  Created by Керемет  on 24/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var emailtextField: UITextField!
    @IBOutlet weak var mobilenumbertextfield: UITextField!
    @IBOutlet weak var nametextfield: UITextField!
    
    @IBOutlet weak var dateOfBirthTextField: UITextField!
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "main_segue"{
            let secondViewController = segue.destination as! SecondViewController
            let textFromTextField = emailtextField.text
            let textFromTextField2 = mobilenumbertextfield.text
            let textFromTextField3 = nametextfield.text
            let textFromTextField4 = dateOfBirthTextField.text
            secondViewController.textFromMainView = textFromTextField ?? ""
            secondViewController.textFromMainView = textFromTextField2 ?? ""
            secondViewController.textFromMainView = textFromTextField3 ?? ""
            secondViewController.textFromMainView = textFromTextField4 ?? ""
            
        }
    }
    
    
}

