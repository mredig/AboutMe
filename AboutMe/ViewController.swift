//
//  ViewController.swift
//  AboutMe
//
//  Created by Michael Redig on 4/23/19.
//  Copyright © 2019 Michael Redig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var nameLabel: UILabel!
	@IBOutlet weak var hobbiesLabel: UILabel!
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()

		
//		print("My name is and then fill in the blank with whatever your name is.")
	}

	@IBAction func introduceYourselfButtonPressed(_ sender: UIButton) {
		nameLabel.text = "Michael Redig"
		hobbiesLabel.text = ["WoW", "Swift Coding", "3d printing"].joined(separator: ", ")
		
	}
	
}

