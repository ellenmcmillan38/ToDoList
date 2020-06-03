//
//  EditViewController.swift
//  ToDoList
//
//  Created by Ellen McMillan on 5/31/20.
//  Copyright © 2020 Ellen McMillan. All rights reserved.
//

import UIKit

class EditViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    var previousVC = ToDoListTableViewController()
    var selectedToDo = ToDo()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo.name


        // Do any additional setup after loading the view.
    }
    
    @IBAction func completeTapped(_ sender: Any) {
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
