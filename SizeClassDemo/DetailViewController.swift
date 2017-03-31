//
//  DetailViewController.swift
//  SizeClassDemo
//
//  Created by iosci on 2017/3/30.
//  Copyright © 2017年 secoo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction private func done(_ sender: UIButton) {
    dismiss(animated: true, completion: nil)
  }
  
}
