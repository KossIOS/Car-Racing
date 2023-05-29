//
//  Extension + StartViewController.swift
//  Car
//
//  Created by Konstantyn Koroban on 07/10/2021.
//

import UIKit

extension UIView {
    
    func setRoundCorners() {
       layer.cornerRadius = min(30, min(frame.width / 2, frame.height / 2))
    }

     func setShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowRadius = 20
        layer.shadowOffset = .zero
    }
}
