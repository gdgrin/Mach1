//
//  AssignmentDetailsViewController.swift
//  Mach1
//
//  Created by Gene Grinberg on 1/14/15.
//  Copyright (c) 2015 Gene Grinberg. All rights reserved.
//

import UIKit

class AssignmentDetailsViewController: UITableViewController {

    var assignment:Assignment!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "SaveAssignmentDetail" {
            assignment = Assignment(name: self.nameTextField.text, dueDate: self.datePicker.date, completed: false)
        }
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
}
