//
//  TaskModel.swift
//  Test_Task2_TableViewMVC_ToDoList
//
//  Created by cntt17 on 7/5/17.
//  Copyright © 2017 cntt17. All rights reserved.
//

import Foundation

class TaskModel {
    var title: String
    var taskList: [String]
    
    init(title: String, taskList: [String]) {
        self.title = title
        self.taskList = taskList
    }
    
    class func list1() -> TaskModel {
        return TaskModel(title: "List 1", taskList: ["Task 1", "Task 2"])
    }
    
    class func list2() -> TaskModel {
        return TaskModel(title: "List 2", taskList: ["Task 3", "Task 4", "Task 5"])
    }
    
    class func getTaskList() -> [TaskModel] {
        return [self.list1(), self.list2()]
    }
}
