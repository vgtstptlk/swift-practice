//
//  MyViewController.swift
//  ItemsExample
//
//  Created by Магеррам Зейналов on 22.02.2021.
//

import UIKit

class MyViewController: UIViewController {

    var delegate: ObserverProtocol?
    var myIndex: Int?
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        delegate?.react(myIndex: myIndex)
        // Do any additional setup after loading the view.
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
