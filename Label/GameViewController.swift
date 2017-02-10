//
//  GameViewController.swift
//  Label
//
//  Created by Cosmin Pupaza on 9/2/2017.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import SpriteKit

class GameViewController: UIViewController {
    override func viewDidLoad() {
        let scene = GameScene(size: view.frame.size)
        let skView = view as! SKView
        skView.presentScene(scene)
    }
}
