//
//  ViewController.swift
//  cardApp
//
//  Created by MAC008634 on 15/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func cardPressed(_ sender: UIButton) {
        flipCard(withEmoji: "😈", on: sender)
    }

    @IBAction func cardPressedTwo(_ sender: UIButton) {
        flipCard(withEmoji: "🫀", on: sender)
    }
    func flipCard(withEmoji emoji: String, on button:UIButton) {
        print("flipCard(withEmoji: \(emoji))")
        if button.currentTitle == emoji {
            button.setTitle ("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)
        } else {
            button.setTitle (emoji, for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }

}

