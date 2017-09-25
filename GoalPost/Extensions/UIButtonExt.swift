//
//  UIButtonExt.swift
//  GoalPost
//
//  Created by Matt Tripodi on 9/25/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

extension UIButton {
	func setSelectedColor() {
		self.backgroundColor = #colorLiteral(red: 0.3753984765, green: 0.7442192565, blue: 0.3696230017, alpha: 1)
	}
	
	func setDeselectedColor() {
		self.backgroundColor = #colorLiteral(red: 0.6980392157, green: 0.8666666667, blue: 0.6862745098, alpha: 1)
	}
}
