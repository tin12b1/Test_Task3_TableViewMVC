//
//  ViewController.swift
//  Test_Task2_TableViewMVC_ToDoList
//
//  Created by cntt17 on 7/5/17.
//  Copyright © 2017 cntt17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    let toDoList = TaskModel.getTaskList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

