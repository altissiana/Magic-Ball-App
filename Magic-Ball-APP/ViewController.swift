//
//  ViewController.swift
//  Magic-Ball-APP
//
//  Created by Tissiana Alves on 5/18/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let imageArray = [ #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4") ]
        
        imageView.image = imageArray[Int.random(in: 0...4)]
    }
    
}

