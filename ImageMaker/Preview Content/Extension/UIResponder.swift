//
//  UIResponder.swift
//  ImageMaker
//
//  Created by Bhumika Patel on 07/12/24.
//

import UIKit

extension UIResponder {
    /// Access parent controller
    public var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
