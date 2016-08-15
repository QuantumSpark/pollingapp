//
//  WhoVotedForViewController.swift
//  PollingApp
//
//  Created by James Park on 2016-08-13.
//  Copyright © 2016 Gabriel Uribe. All rights reserved.
//

import UIKit
import Firebase
import Foundation


class WhoVotedForViewController: UIViewController {
  
  private var container: WhoVotedForContainer?
  
  override func viewDidLoad() {
    addContainerToVC()
    Log.debug("loaded WhoVotedForCampaignViewController")
    
  }
  
  func addContainerToVC() {
    container = WhoVotedForContainer.instanceFromNib(
      CGRectMake(0, 0, view.bounds.width, view.bounds.height))
    
    container?.delegate = self
    view.addSubview(container!)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    
  }
  
}
extension WhoVotedForViewController: WhoVotedForViewContainerDelegate {
  
  
}
