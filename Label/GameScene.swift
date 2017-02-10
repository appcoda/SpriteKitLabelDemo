//
//  GameScene.swift
//  Label
//
//  Created by Cosmin Pupaza on 9/2/2017.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
 
    let label = SKLabelNode(text: "Hello SpriteKit!")
    
    override func didMove(to view: SKView) {
        label.position = CGPoint(x: view.frame.width / 2, y: view.frame.height / 2)
        label.fontSize = 45
        label.fontColor = SKColor.yellow
        label.fontName = "Avenir"
        addChild(label)
    }
}
