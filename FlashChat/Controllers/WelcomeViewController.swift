//
//  WelcomeViewController.swift
//  FlashChat
//
//  Created by Вячеслав Терентьев on 26.07.2022.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"

       
    }
}
