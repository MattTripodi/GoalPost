//
//  GoalsVC.swift
//  GoalPost
//
//  Created by Matt Tripodi on 9/24/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {
	
	// Outlets
	@IBOutlet weak var tableView: UITableView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	@IBAction func addGoalBtnWasPressed(_ sender: Any) {
		print("Button was pressed")
	}
	
}

