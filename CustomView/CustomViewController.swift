//
//  ViewController.swift
//  CustomView
//
//  Created by Greg Price on 02/02/2021.
//

import UIKit

class CustomViewController: UIViewController {

    private var customView: CustomView!
    override func loadView() {
        customView = CustomView()
        view = customView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // access UI via i.e. customView.passwordTextField 
    }
}

