//
//  StartViewController.swift
//  Car
//
//  Created by Konstantyn Koroban on 02/10/2021.
//

import UIKit

class StartViewController: UIViewController {
    
    
    @IBOutlet weak var startButtonView: UIButton!
    @IBOutlet weak var titleView: UIView!
    @IBOutlet weak var buttonView: UIView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        buttonView.setRoundCorners()
        titleView.setRoundCorners()
        startButtonView.setRoundCorners()
        
        buttonView.setShadow()
        titleView.setShadow()
        startButtonView.setShadow()
    
    }
}
