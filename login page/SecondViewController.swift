//
//  SecondViewController.swift
//  login page
//
//  Created by Керемет  on 27/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameFromMainLabel: UILabel!
    
    @IBOutlet weak var emailFromMainLabel: UILabel!
    
    @IBOutlet weak var mobileFromMainLabel: UILabel!
    
    @IBOutlet weak var dateFromMainLabel: UILabel!
    
    
    
    var textFromMainView = ""
    

    @IBAction func openThirdVc(_ sender: Any) {
        let thirdViewController = storyboard?.instantiateViewController(withIdentifier: "third_vc")

        navigationController?.pushViewController(thirdViewController!, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Login"
        
        nameFromMainLabel.text = textFromMainView
        emailFromMainLabel.text = textFromMainView
        mobileFromMainLabel.text = textFromMainView
        dateFromMainLabel.text = textFromMainView
    }
    

   

}
