//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Nicholas Kearns on 2/20/20.
//  Copyright © 2020 Nicholas Kearns. All rights reserved.
//

import UIKit

extension UIViewController {
  static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
  }
}
