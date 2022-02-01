//
//  ViewController.swift
//  ExampleTableView
//
//  Created by user190722 on 2/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var surnameLabel: UILabel!
    
    @IBOutlet weak var notesLabel: UILabel!
    
    var student: Student?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let currentStudent = student {
            photoImageView.image = UIImage(named: currentStudent.photo)
            nameLabel.text = currentStudent.name
            surnameLabel.text = currentStudent.surname
            notesLabel.text = currentStudent.notes
        }
    }


}

