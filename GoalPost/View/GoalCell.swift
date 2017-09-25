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
	
	func configureCell(description: String, type: String, goalProgressAmount: Int) {
		self.goalDescriptionLbl.text = description
		self.goalTypeLbl.text = type
		self.goalProgressLbl.text = String(describing: goalProgressAmount)
	}

 
}
