//
//  ViewController.swift
//  magic-8-ball
//
//  Created by Balachandar Atluri on 14/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballView: UIImageView!
    
    @IBOutlet weak var askBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askBtnClick(_ sender: Any) {
        let randNum = Int.random(in: 1...5)
        ballView.image = UIImage(imageLiteralResourceName: "ball\(randNum)")
    }
    
}

