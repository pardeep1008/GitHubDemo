//
//  SecondViewController.swift
//  GitDemoApp
//
//  Created by Chetu India on 09/03/17.
//  Copyright © 2017 Chetu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    var name = "Pardeep"
    name = "Kumar"
    print(name)
  }
  
  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    print("viewWillAppear method")
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    print("didReceiveMemoryWarning method")
  }
  
}