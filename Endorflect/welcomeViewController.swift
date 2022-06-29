//
//  welcomeViewController.swift
//  Endorflect
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class welcomeViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SubmitButton(_ sender: UIButton) {
        if let newTitle = TextField.text{
            label.text = "Hello, \(newTitle)! We can't wait for you to start your journey on Endorflect!!"
            
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
