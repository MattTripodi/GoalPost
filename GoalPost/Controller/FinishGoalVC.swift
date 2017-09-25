//
//  FinishGoalVC.swift
//  GoalPost
//
//  Created by Matt Tripodi on 9/25/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
	
	// Outlets
	@IBOutlet weak var createGoalBtn: UIButton!
	@IBOutlet weak var pointsTextField: UITextField!
	
	// Variables
	var goalDescription: String!
	var goalType: GoalType!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		createGoalBtn.bindToKeyboard()
		pointsTextField.delegate = self 
	}
	
	func initData(description: String, type: GoalType) {
		self.goalDescription = description
		self.goalType = type 
	}
	
	@IBAction func createGoalBtnWasPressed(_ sender: Any) {
		// Pass data into Core Data Goal Model
	}
	
	@IBAction func backBtnWasPressed(_ sender: Any) {
	}
	
	
}
