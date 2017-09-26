//
//  UIViewControllerExt.swift
//  GoalPost
//
//  Created by Matt Tripodi on 9/25/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

extension UIViewController {
	func presentDetail(_ viewControllerToPresent: UIViewController) {
		let transition = CATransition()
		transition.duration = 0.3
		transition.type = kCATransitionPush
		transition.subtype = kCATransitionFromRight
		self.view.window?.layer.add(transition, forKey: kCATransition)
		
		present(viewControllerToPresent, animated: false, completion: nil)
	}
	
	func presentSecondaryDetail(_ viewConrollerToPresent: UIViewController) {
		let transition = CATransition()
		transition.duration = 0.3
		transition.type = kCATransitionPush
		transition.subtype = kCATransitionFromRight
		
		guard let presentedViewController = presentedViewController else { return }
		
		presentedViewController.dismiss(animated: false) {
			self.view.window?.layer.add(transition, forKey: kCATransition)
			self.present(viewConrollerToPresent, animated: false, completion: nil)
		}
	}
	
	func dismissDetail() {
		let transition = CATransition()
		transition.duration = 0.3
		transition.type = kCATransitionPush
		transition.subtype = kCATransitionFromLeft
		self.view.window?.layer.add(transition, forKey: kCATransition)
		
		dismiss(animated: false, completion: nil)
	}
}
