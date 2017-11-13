//
//  ViewController.swift
//  ViewTesting
//
//  Created by Cliff Gurske on 11/13/17.
//  Copyright © 2017 Cliff Gurske. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		// no auto layout feature. Square will be fixed and vary in position on each screen size.
		let square = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
		
		square.backgroundColor = UIColor.red
		
		self.view.addSubview(square)
		
///////////////////////////////////////////////////////////////////////////////////////////////////////
		
		
		let square2 = UIView(frame: CGRect(x: 50, y: 250, width: 200, height: 200))
		
		square2.backgroundColor = UIColor.orange
		
		self.view.addSubview(square2)
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

