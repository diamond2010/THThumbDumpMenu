//
//  ViewController.swift
//  THThumbDumpMenu
//
//  Created by diamond on 15.01.17.
//  Copyright © 2017 iappsStraubing. All rights reserved.
//

import UIKit

class THThumbDumbViewController: UIViewController {
  
  private var menu:THThumbDumpMenu?
  private var menuItems:Array<THMenuItem>?
  

  override func viewDidLoad() {
    super.viewDidLoad()
    menuItems = [THMenuItem(["title":"custom"])]
    menu = THThumbDumpMenu(menuItems:menuItems)
    if let menu = menu {
       print("Menu ---> \(menu)")
    }
    
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()

    
    // Dispose of any resources that can be recreated.
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    
  }
  


}
