//
//  ViewController.swift
//  ShowMe
//
//  Created by Магеррам Зейналов on 13.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textToSendField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageViewController = segue.destination as! MessageViewController
        messageViewController.messageData = textToSendField.text ?? ""
    }


}

