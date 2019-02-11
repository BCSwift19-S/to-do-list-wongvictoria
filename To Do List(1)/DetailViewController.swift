//
//  DetailViewController.swift
//  To Do List(1)
//
//  Created by Victoria Wong on 2/11/19.
//  Copyright © 2019 Victoria Wong. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var toDoField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        } else {
        navigationController?.popViewController(animated: true)
        }
    }
    
}
