//
//  THThumbMenu.swift
//  THThumbDumpMenu
//
//  Created by diamond on 15.01.17.
//  Copyright © 2017 iappsStraubing. All rights reserved.
//

import Foundation
import UIKit

class THThumbDumpMenu:NSObject {
  
  var thMenuItems:Array<THMenuItem> = []
  var defaultItem:THMenuItem = {
    let item:THMenuItem = THMenuItem(["title":"default"])
    return item
  }()
  
  override init() {
    thMenuItems.append(defaultItem)
    print("Menu with default items --> \(thMenuItems)")
    
    
  }
  
  init(menuItems:[THMenuItem]?) {
    super.init()
    if let items = menuItems{
      print("Menu with custom items --> \(items)")
    }
    
  }
  
  
}


class THMenuItem: NSObject {
  
  
  init(_ options:Dictionary<String,String>){
    super.init()
    print("item\(options)")
    
    
  }
  

  
  
  
}


