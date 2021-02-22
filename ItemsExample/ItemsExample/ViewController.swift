//
//  ViewController.swift
//  ItemsExample
//
//  Created by Магеррам Зейналов on 22.02.2021.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var myData = [String]()
    var myIndex: Int?
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myData.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "id")
        cell?.textLabel?.text = myData[indexPath.row]
        return cell!
    }
    
    @IBOutlet weak var myTable: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initData()
    }
    
    func initData(){
        for i in 0...9{
            myData.append("textItem # \(i+1)")
        }
    }


}

