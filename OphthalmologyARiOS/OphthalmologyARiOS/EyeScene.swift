//
//  EyeScene.swift
//  
//
//  Created by Alex Wyllie on 12/6/19.
//

import Foundation
import SceneKit

struct EyeScene {
    var scene: SCNScene?

    init() {
        scene = self.initializeScene()
    }

    func initializeScene() -> SCNScene? {
        let scene = SCNScene()
 
        setDefaults(scene: scene)
 
        return scene
    }
  
    func setDefaults(scene: SCNScene) {
        let ambientLightNode = SCNNode()
        ambientLightNode.light = SCNLight()
        ambientLightNode.light?.type = SCNLight.LightType.ambient
        ambientLightNode.light?.color = UIColor(white: 0.6, alpha: 1.0)
        scene.rootNode.addChildNode(ambientLightNode)
        let directionalLight = SCNLight()
        directionalLight.type = .directional
        let directionalNode = SCNNode()
        directionalNode.eulerAngles = SCNVector3Make(GLKMathDegreesToRadians(-130), GLKMathDegreesToRadians(0), GLKMathDegreesToRadians(35))
        directionalNode.light = directionalLight
        scene.rootNode.addChildNode(directionalNode)
    }
    
    

        func addSphere(position: SCNVector3) {
            guard let scene = self.scene else { return }
      
            let containerNode = SCNNode()
            let nodesInFile = SCNNode.allNodes(from: "eyeHalfSphere_000001.scn")
      
            nodesInFile.forEach { (node) in
                containerNode.addChildNode(node)
            }
      
            containerNode.position = position
            scene.rootNode.addChildNode(containerNode)
        }
}
