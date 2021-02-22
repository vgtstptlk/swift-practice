//
//  MessageViewController.swift
//  ShowMe
//
//  Created by Магеррам Зейналов on 14.02.2021.
//

import UIKit

class MessageViewController: UIViewController {

    var messageData: String?
    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = messageData
        // Do any additional setup after loading the view.
    }
    

}
