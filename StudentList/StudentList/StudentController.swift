//
//  StudentController.swift
//  StudentList
//
//  Created by Habib Miranda on 5/11/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import Foundation


class StudentController {
    static let instance: StudentController = StudentController()
    let students = [
        Student(firstName: "Habib", lastName: "Miranda", phoneNumber: "714-317-0616"),
        Student(firstName: "Skylar", lastName: "Hansen", phoneNumber: "714-841-3193")
    ]
    
}
