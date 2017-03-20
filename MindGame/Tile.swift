//
//  Tile.swift
//  MindGame
//
//  Created by Eoin Lavery, Stuart McDonnell, Andrew McClune on 11/04/2015.
//  Copyright (c) 2015 Eoin Lavery, Stuart McDonnell, Andrew McClune. All rights reserved.
//

import UIKit

var controller = ViewController()


class Tile: UIButton {
   
    var tileNumber = 0
    var imageName = ""
    var isActive = false
    var count = 3
    var buttonTile: Int = 0
    
    
    
    func setTile(_ image: UIImage){
        
        var tileCount = controller.activeTileCount
        
        if  (isActive == false) && (tileCount < 2)
        {
            self.setImage(image, for: UIControlState());self.setTitle("", for: UIControlState())
            self.isActive = true
        }
        else
        {
            println("Tile Active, Not Reactivating")
        }
    }
    
    
    func resetTile(){
    
        self.isActive = false
        self.setImage(nil, for: UIControlState())
        self.setTitle("X", for: UIControlState())
        
    }
}

