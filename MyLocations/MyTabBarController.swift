//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Tahlia Callegari on 9/27/20.
//

import UIKit

class MyTabBarController: UITabBarController {
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
  
  override var childForStatusBarStyle: UIViewController? {
    return nil
  }
}

