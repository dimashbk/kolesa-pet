//
//  FirstViewController.swift
//  ttt
//
//  Created by tanik on 10.03.2023.
//

import UIKit

final class FirstViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        setNeedsStatusBarAppearanceUpdate()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .cyan
        
        navigationController?.navigationBar.barStyle = .black
    }
}

class B: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
