//
//  PlayerViewController.swift
//  SizeClassDemo
//
//  Created by iosci on 2017/3/30.
//  Copyright © 2017年 secoo. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func changeFullScreen(_ sender: UIButton) {
    print("处理全屏")
  }
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destinationViewController.
   // Pass the selected object to the new view controller.
   }
   */
  
}
