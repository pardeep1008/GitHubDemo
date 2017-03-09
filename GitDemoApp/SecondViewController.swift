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
    // Do any additional setup after loading the view.
  }
  
  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    print("Hi inside of viewWillAppear method")
  }
  
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}