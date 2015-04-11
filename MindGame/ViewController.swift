//
//  ViewController.swift
//  MindGame
//
//  Created by Eoin Lavery on 11/04/2015.
//  Copyright (c) 2015 Eoin Lavery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tile1: Tile!
    @IBOutlet weak var tile2: Tile!
    @IBOutlet weak var tile3: Tile!
    @IBOutlet weak var tile4: Tile!
    @IBOutlet weak var tile5: Tile!
    @IBOutlet weak var tile6: Tile!
    @IBOutlet weak var tile7: Tile!
    @IBOutlet weak var tile8: Tile!
    @IBOutlet weak var tile9: Tile!
    @IBOutlet weak var tile10: Tile!
    @IBOutlet weak var tile11: Tile!
    @IBOutlet weak var tile12: Tile!
    
    var pickedNos = [Int]()
    
    var activeCount = 0
   
    //eoin eats willbag
    
    var flower = UIImage(named: "flower.png")
    var fossil = UIImage(named: "fossil.png")
    var dino = UIImage(named: "dino.png")
    var butterfly = UIImage(named: "butterfly.png")
    var fish = UIImage(named: "fish.png")
    var bone = UIImage(named: "bone.png")
    
    @IBAction func tile1Clicked(sender: AnyObject) {
        if tile1.buttonTile == 0 {
            tile1.setImage(flower, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 1 {
            tile1.setImage(flower, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 2 {
            tile1.setImage(fossil, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 3 {
            tile1.setImage(fossil, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 4 {
            tile1.setImage(dino, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 5 {
            tile1.setImage(dino, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 6 {
            tile1.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 7 {
            tile1.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 8 {
            tile1.setImage(fish, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 9 {
            tile1.setImage(fish, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 10 {
            tile1.setImage(bone, forState: UIControlState.Normal)
        } else if tile1.buttonTile == 11 {
            tile1.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    
    @IBAction func tile2Clicked(sender: AnyObject) {
        if tile2.buttonTile == 0 {
            tile2.setImage(flower, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 1 {
            tile2.setImage(flower, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 2 {
            tile2.setImage(fossil, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 3 {
            tile2.setImage(fossil, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 4 {
            tile2.setImage(dino, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 5 {
            tile2.setImage(dino, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 6 {
            tile2.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 7 {
            tile2.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 8 {
            tile2.setImage(fish, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 9 {
            tile2.setImage(fish, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 10 {
            tile2.setImage(bone, forState: UIControlState.Normal)
        } else if tile2.buttonTile == 11 {
            tile2.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile3Clicked(sender: AnyObject) {
        if tile3.buttonTile == 0 {
            tile3.setImage(flower, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 1 {
            tile3.setImage(flower, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 2 {
            tile3.setImage(fossil, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 3 {
            tile3.setImage(fossil, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 4 {
            tile3.setImage(dino, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 5 {
            tile3.setImage(dino, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 6 {
            tile3.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 7 {
            tile3.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 8 {
            tile3.setImage(fish, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 9 {
            tile3.setImage(fish, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 10 {
            tile3.setImage(bone, forState: UIControlState.Normal)
        } else if tile3.buttonTile == 11 {
            tile3
                .setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile4Clicked(sender: AnyObject) {
        if tile4.buttonTile == 0 {
            tile4.setImage(flower, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 1 {
            tile4.setImage(flower, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 2 {
            tile4.setImage(fossil, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 3 {
            tile4.setImage(fossil, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 4 {
            tile4.setImage(dino, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 5 {
            tile4.setImage(dino, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 6 {
            tile4.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 7 {
            tile4.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 8 {
            tile4.setImage(fish, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 9 {
            tile4.setImage(fish, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 10 {
            tile4.setImage(bone, forState: UIControlState.Normal)
        } else if tile4.buttonTile == 11 {
            tile4.setImage(bone, forState: UIControlState.Normal)
        }

    }
    
    @IBAction func tile5Clicked(sender: AnyObject) {
        if tile5.buttonTile == 0 {
            tile5.setImage(flower, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 1 {
            tile5.setImage(flower, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 2 {
            tile5.setImage(fossil, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 3 {
            tile5.setImage(fossil, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 4 {
            tile5.setImage(dino, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 5 {
            tile5.setImage(dino, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 6 {
            tile5.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 7 {
            tile5.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 8 {
            tile5.setImage(fish, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 9 {
            tile5.setImage(fish, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 10 {
            tile5.setImage(bone, forState: UIControlState.Normal)
        } else if tile5.buttonTile == 11 {
            tile5.setImage(bone, forState: UIControlState.Normal)
        }

    }
    
    @IBAction func tile6Clicked(sender: AnyObject) {
        if tile6.buttonTile == 0 {
            tile6.setImage(flower, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 1 {
            tile6.setImage(flower, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 2 {
            tile6.setImage(fossil, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 3 {
            tile6.setImage(fossil, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 4 {
            tile6.setImage(dino, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 5 {
            tile6.setImage(dino, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 6 {
            tile6.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 7 {
            tile6.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 8 {
            tile6.setImage(fish, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 9 {
            tile6.setImage(fish, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 10 {
            tile6.setImage(bone, forState: UIControlState.Normal)
        } else if tile6.buttonTile == 11 {
            tile6.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile7Clicked(sender: AnyObject) {
        if tile7.buttonTile == 0 {
            tile7.setImage(flower, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 1 {
            tile7.setImage(flower, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 2 {
            tile7.setImage(fossil, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 3 {
            tile7.setImage(fossil, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 4 {
            tile7.setImage(dino, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 5 {
            tile7.setImage(dino, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 6 {
            tile7.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 7 {
            tile7.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 8 {
            tile7.setImage(fish, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 9 {
            tile7.setImage(fish, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 10 {
            tile7.setImage(bone, forState: UIControlState.Normal)
        } else if tile7.buttonTile == 11 {
            tile7.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile8Clicked(sender: AnyObject) {
        if tile8.buttonTile == 0 {
            tile8.setImage(flower, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 1 {
            tile8.setImage(flower, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 2 {
            tile8.setImage(fossil, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 3 {
            tile8.setImage(fossil, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 4 {
            tile8.setImage(dino, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 5 {
            tile8.setImage(dino, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 6 {
            tile8.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 7 {
            tile8.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 8 {
            tile8.setImage(fish, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 9 {
            tile8.setImage(fish, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 10 {
            tile8.setImage(bone, forState: UIControlState.Normal)
        } else if tile8.buttonTile == 11 {
            tile8.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile9Clicked(sender: AnyObject) {
        if tile9.buttonTile == 0 {
            tile9.setImage(flower, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 1 {
            tile9.setImage(flower, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 2 {
            tile9.setImage(fossil, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 3 {
            tile9.setImage(fossil, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 4 {
            tile9.setImage(dino, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 5 {
            tile9.setImage(dino, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 6 {
            tile9.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 7 {
            tile9.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 8 {
            tile9.setImage(fish, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 9 {
            tile9.setImage(fish, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 10 {
            tile9.setImage(bone, forState: UIControlState.Normal)
        } else if tile9.buttonTile == 11 {
            tile9.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile10Clicked(sender: AnyObject) {
        if tile10.buttonTile == 0 {
            tile10.setImage(flower, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 1 {
            tile10.setImage(flower, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 2 {
            tile10.setImage(fossil, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 3 {
            tile10.setImage(fossil, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 4 {
            tile10.setImage(dino, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 5 {
            tile10.setImage(dino, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 6 {
            tile10.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 7 {
            tile10.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 8 {
            tile10.setImage(fish, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 9 {
            tile10.setImage(fish, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 10 {
            tile10.setImage(bone, forState: UIControlState.Normal)
        } else if tile10.buttonTile == 11 {
            tile10.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile11Clicked(sender: AnyObject) {
        if tile11.buttonTile == 0 {
            tile11.setImage(flower, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 1 {
            tile11.setImage(flower, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 2 {
            tile11.setImage(fossil, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 3 {
            tile11.setImage(fossil, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 4 {
            tile11.setImage(dino, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 5 {
            tile11.setImage(dino, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 6 {
            tile11.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 7 {
            tile11.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 8 {
            tile11.setImage(fish, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 9 {
            tile11.setImage(fish, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 10 {
            tile11.setImage(bone, forState: UIControlState.Normal)
        } else if tile11.buttonTile == 11 {
            tile11.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    @IBAction func tile12Clicked(sender: AnyObject) {
        if tile12.buttonTile == 0 {
            tile12.setImage(flower, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 1 {
            tile12.setImage(flower, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 2 {
            tile12.setImage(fossil, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 3 {
            tile12.setImage(fossil, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 4 {
            tile12.setImage(dino, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 5 {
            tile12.setImage(dino, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 6 {
            tile12.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 7 {
            tile12.setImage(butterfly, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 8 {
            tile12.setImage(fish, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 9 {
            tile12.setImage(fish, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 10 {
            tile12.setImage(bone, forState: UIControlState.Normal)
        } else if tile12.buttonTile == 11 {
            tile12.setImage(bone, forState: UIControlState.Normal)
        }
    }
    
    
    

    
    func assignImages(){
        
        for var picking = 1; picking <= 12;{
            
            var r = Int(arc4random_uniform(12))
            if contains(pickedNos, r){
                
                var r = Int(arc4random_uniform(12))
                
            } else {
                picking++
                pickedNos += [r]
                
            }
        }
        
        println(pickedNos)
        
        tile1.buttonTile = pickedNos[0]
        tile2.buttonTile = pickedNos[1]
        tile3.buttonTile = pickedNos[2]
        tile4.buttonTile = pickedNos[3]
        tile5.buttonTile = pickedNos[4]
        tile6.buttonTile = pickedNos[5]
        tile7.buttonTile = pickedNos[6]
        tile8.buttonTile = pickedNos[7]
        tile9.buttonTile = pickedNos[8]
        tile10.buttonTile = pickedNos[9]
        tile11.buttonTile = pickedNos[10]
        tile12.buttonTile = pickedNos[11]
        
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        assignImages()
        

        
 
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

