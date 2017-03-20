//
//  ViewController.swift
//  MindGame
//
//  Created by Eoin Lavery, Stuart McDonnell, Andrew McClune on 11/04/2015.
//  Copyright (c) 2015 Eoin Lavery, Stuart McDonnell, Andrew McClune. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tile0: Tile!
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
    @IBOutlet weak var statusLab: UILabel!
    @IBOutlet weak var time: UILabel!

    
    var pickedNos = [Int]()
    var tileArray = [Tile]()
    var imageStringArray = [String]()
    
    
    var activeTileCount = 0
    var activeTileArray = [Int]()
    
    
    var imagepicks = [
    "flower.png",
    "flower.png",
    "fossil.png",
    "fossil.png",
    "dino.png",
    "dino.png",
    "butterfly.png",
    "butterfly.png",
    "fish.png",
    "fish.png",
    "bone.png",
    "bone.png"
    ]
    
    func returnActiveTiles() -> Int{
        return activeTileCount
    }
    
    
    
    
    var imageString0: String!
    var imageString1: String!
    var imageString2: String!
    var imageString3: String!
    var imageString4: String!
    var imageString5: String!
    var imageString6: String!
    var imageString7: String!
    var imageString8: String!
    var imageString9: String!
    var imageString10: String!
    var imageString11: String!
    
    
        
    var image0: UIImage!
    var image1: UIImage!
    var image2: UIImage!
    var image3: UIImage!
    var image4: UIImage!
    var image5: UIImage!
    var image6: UIImage!
    var image7: UIImage!
    var image8: UIImage!
    var image9: UIImage!
    var image10: UIImage!
    var image11: UIImage!
    
    
    var count = 0
    var timer = Timer()
    
    func timerF(){
    
        if !timer.isValid {
            timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.result), userInfo: nil, repeats: true)

        }
    }
    
    func timerReset(){
    
        timer.invalidate()
        count = 0
        time.text = "0"
    }
    
    func result() {
        
        count += 1
        time.text = String(count)
    }
    
    
    @IBAction func tile0(_ sender: Tile) {
        if (activeTileCount < 2 && tile0.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [0]
            tile0.setTile(image0)
            evaluateTiles()
        }
    }
    @IBAction func tile1(_ sender: Tile) {
        if (activeTileCount < 2 && tile1.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [1]
            tile1.setTile(image1)
            evaluateTiles()
        }
    }
    @IBAction func tile2(_ sender: Tile) {
        if (activeTileCount < 2 && tile2.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [2]
            tile2.setTile(image2)
            evaluateTiles()
        }
    }
    @IBAction func tile3(_ sender: Tile) {
        if (activeTileCount < 2 && tile3.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [3]
            tile3.setTile(image3)
            evaluateTiles()
        }
    }
    @IBAction func tile4(_ sender: Tile) {
        if (activeTileCount < 2 && tile4.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [4]
            tile4.setTile(image4)
            evaluateTiles()
        }
    }
    @IBAction func tile5(_ sender: Tile) {
        if (activeTileCount < 2 && tile5.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [5]
            tile5.setTile(image5)
            evaluateTiles()
        }
    }
    @IBAction func tile6(_ sender: Tile) {
        if (activeTileCount < 2 && tile6.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [6]
            tile6.setTile(image6)
            evaluateTiles()
        }
    }
    @IBAction func tile7(_ sender: Tile) {
        if (activeTileCount < 2 && tile7.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [7]
            tile7.setTile(image7)
            evaluateTiles()
        }
    }
    @IBAction func tile8(_ sender: Tile) {
        if (activeTileCount < 2 && tile8.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [8]
            tile8.setTile(image8)
            evaluateTiles()
        }
    }
    @IBAction func tile9(_ sender: Tile) {
        if (activeTileCount < 2 && tile9.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [9]
            tile9.setTile(image9)
            evaluateTiles()
        }
    }
    @IBAction func tile10(_ sender: Tile) {
        if (activeTileCount < 2 && tile10.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [10]
            tile10.setTile(image10)
            evaluateTiles()
        }
    }
    @IBAction func tile11(_ sender: Tile) {
        if (activeTileCount < 2 && tile11.isActive != true){
            timerF()
            activeTileCount += 1
            activeTileArray += [11]
            tile11.setTile(image11)
            evaluateTiles()
        }
    }
    
    
    func assignImages(){
        
        tileArray+=[tile0,tile1,tile2,tile3,tile4,tile5,tile6,tile7,tile8,tile9,tile10,tile11]
        
        for var picking = 1; picking <= 12;{
            
            var r = Int(arc4random_uniform(12))
            if contains(pickedNos, r){
                
                var r = Int(arc4random_uniform(12))
                
            } else {
                picking += 1
                pickedNos += [r]
            }
        }
        
        println(pickedNos)
        
        
        
        imageString0 = imagepicks[pickedNos[0]]
        imageString1 = imagepicks[pickedNos[1]]
        imageString2 = imagepicks[pickedNos[2]]
        imageString3 = imagepicks[pickedNos[3]]
        imageString4 = imagepicks[pickedNos[4]]
        imageString5 = imagepicks[pickedNos[5]]
        imageString6 = imagepicks[pickedNos[6]]
        imageString7 = imagepicks[pickedNos[7]]
        imageString8 = imagepicks[pickedNos[8]]
        imageString9 = imagepicks[pickedNos[9]]
        imageString10 = imagepicks[pickedNos[10]]
        imageString11 = imagepicks[pickedNos[11]]
        
        imageStringArray +=
        [
            imageString0,
            imageString1,
            imageString2,
            imageString3,
            imageString4,
            imageString5,
            imageString6,
            imageString7,
            imageString8,
            imageString9,
            imageString10,
            imageString11
        ]
        
        
        image0 = UIImage (named: "\(imageString0)")
        image1 = UIImage (named: "\(imageString1)")
        image2 = UIImage (named: "\(imageString2)")
        image3 = UIImage (named: "\(imageString3)")
        image4 = UIImage (named: "\(imageString4)")
        image5 = UIImage (named: "\(imageString5)")
        image6 = UIImage (named: "\(imageString6)")
        image7 = UIImage (named: "\(imageString7)")
        image8 = UIImage (named: "\(imageString8)")
        image9 = UIImage (named: "\(imageString9)")
        image10 = UIImage (named: "\(imageString10)")
        image11 = UIImage (named: "\(imageString11)")
        
        
    }
    
    
    
    func resetTiles(_ range: Int){
    
        for var temprange=0;(temprange < range) && (temprange < 12);{
        
        tileArray[temprange].resetTile()
            temprange += 1
            
            
        }
    }
    
    
    @IBAction func devtest(_ sender: AnyObject) {
        
        println(activeTileCount)
        
    }
    
    
    
    @IBAction func resetButton(_ sender: UIButton) {
        activeTileArray.removeAll(keepingCapacity: true)
        activeTileCount = 0
        resetTiles(12)
        timerReset()
        statusLab.text = "No Match"
        
    }
    
    func evaluateTiles(){
        
        println("Eval Count: \(activeTileCount)")
        
        if activeTileCount == 2{
            
            println("Evaluating")
            
            println(imageStringArray.count)
            
            var stringEval1 = imageStringArray[activeTileArray[0]]
            var stringEval2 = imageStringArray[activeTileArray[1]]
            
            
            println("Image One:\(stringEval1)")
            println("Image Two:\(stringEval2)")
            
            if (stringEval1 == stringEval2) {statusLab.text = "Match Found!"}
            timer.invalidate()
        }
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        assignImages()
        activeTileArray.capacity == 2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

