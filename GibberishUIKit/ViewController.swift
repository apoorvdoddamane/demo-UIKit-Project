//
//  ViewController.swift
//  GibberishUIKit
//
//  Created by Apoorv Gowda on 21.09.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel?
    @IBOutlet weak var mainButton: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel?.text = "Random initial text: \(Int.random(in: 42..<70))"
    }


    @IBAction func buttonTapped(_ sender: Any) {
        print("button tapped")
        let randomString = "A random number: \(Int.random(in: 1...100))"
        outputLabel?.text = "\(randomString) for label!"
        mainButton?.setTitle(randomString, for: .normal)
    }
}

