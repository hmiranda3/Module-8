//
//  ViewController.swift
//  StudentList
//
//  Created by Habib Miranda on 5/10/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
}

extension ViewController: UITableViewDataSource {
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return StudentController.instance.students.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let student = StudentController.instance.students[indexPath.row]
        let cell = UITableViewCell(style: .Subtitle, reuseIdentifier: "studentCell")
        
        cell.textLabel?.text = student.firstName
        
        return UITableViewCell()
    }
}

