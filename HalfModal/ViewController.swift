//
//  ViewController.swift
//  HalfModal
//
//  Created by Kaori Persson on 2022-05-05.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var button: UIButton = {
        let button = UIButton()
        button.setTitle("OPEN", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .black
        button.layer.cornerRadius = 8.0
        button.translatesAutoresizingMaskIntoConstraints = false
        MSLayoutConstraint.activate([
            button.heightAnchor.constraint(equalToConstant: 30.0),
            button.widthAnchor.constraint(equalToConstant: 60.0)
        ])
        return button
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

