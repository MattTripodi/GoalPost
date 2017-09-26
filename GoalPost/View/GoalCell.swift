//
//  GoalCell.swift
//  GoalPost
//
//  Created by Matt Tripodi on 9/24/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
	
	// Outlets
	@IBOutlet weak var goalDescriptionLbl: UILabel!
	@IBOutlet weak var goalTypeLbl: UILabel!
	@IBOutlet weak var goalProgressLbl: UILabel!
	
	func configureCell(goal: Goal) {
		self.goalDescriptionLbl.text = goal.goalDescription
		self.goalTypeLbl.text = goal.goalType
		self.goalProgressLbl.text = String(describing: goal.goalProgress)
	}

 
}
