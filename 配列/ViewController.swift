//
//  ViewController.swift
//  配列
//
//  Created by 杉浦文哉 on 2018/10/20.
//  Copyright © 2018年 杉浦文哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var itsuLabel: UILabel!
    @IBOutlet var dokodeLabel: UILabel!
    @IBOutlet var daregaLabel: UILabel!
    @IBOutlet var naniwoLabel: UILabel!
    @IBOutlet var doushitaLabel: UILabel!
    
    let itsuArray: [String] = ["1年前","１週間前","昨日","今日"]
    let dokodeArray: [String] = ["山の上で","アメリカで","学校で","生徒会室で"]
    let daregaArray: [String] = ["会長が","先生が","総理が","友達が"]
    let naniwoArray: [String] = ["PCを","紙を","Wii Uを","Wi-Fiを"]
    let doushitaArray: [String] = ["壊した","無駄にした","食べた","踏んだ"]
    
    var itsu: Int!
    var dokode: Int!
    var darega: Int!
    var naniwo: Int!
    var doushita: Int!
    
    @IBAction func change(){
        itsu = Int(arc4random_uniform(4))
        dokode = Int(arc4random_uniform(4))
        darega = Int(arc4random_uniform(4))
        naniwo = Int(arc4random_uniform(4))
        doushita = Int(arc4random_uniform(4))
        
        itsuLabel.text = itsuArray[itsu]
        dokodeLabel.text = dokodeArray[dokode]
        daregaLabel.text = daregaArray[darega]
        naniwoLabel.text = naniwoArray[naniwo]
        doushitaLabel.text = doushitaArray[doushita]
        
    }
    
    @IBAction func reset(){
        itsuLabel.text = " --- "
        dokodeLabel.text = " --- "
        daregaLabel.text = " --- "
        naniwoLabel.text = " --- "
        doushitaLabel.text = " --- "
    }
    
    @IBAction func random(){
        itsu = Int(arc4random_uniform(5))
        dokode = Int(arc4random_uniform(5))
        darega = Int(arc4random_uniform(5))
        naniwo = Int(arc4random_uniform(5))
        doushita = Int(arc4random_uniform(5))
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

