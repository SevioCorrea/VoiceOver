//
//  ViewController.swift
//  VoiceOver
//
//  Created by Sévio on 12/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    self.button.isAccessibilityElement = true
    self.button.accessibilityLabel = "Botão para pressionar."
    self.button.accessibilityTraits = .button

}

    @IBAction func tappedButton(_ sender: Any) {
        UIAccessibility.post(notification:.announcement,argument:"0 botão foi pressionado com sucesso!")
    }
    
}

