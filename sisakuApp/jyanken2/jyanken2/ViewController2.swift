//
//  ViewController2.swift
//  jyanken2
//
//  Created by 興松啓祐 on 2018/04/13.
//  Copyright © 2018年 興松啓祐. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var aite: UILabel!
    @IBOutlet weak var kekka: UILabel!
    @IBOutlet weak var jibun: UILabel!
    
    
    @IBAction func jibungu(_ sender: Any) {
        let jyanken = arc4random_uniform(3)
        switch jyanken {
        case 0:
            jibun.text = "✊"
            aite.text = "✊"
            kekka.text = "あいこ"
            view.backgroundColor = UIColor.white
        case 1:
            jibun.text = "✊"
            aite.text = "✌️"
            kekka.text = "勝ち！"
            view.backgroundColor = UIColor.green
            
        default:
            jibun.text = "✊"
            aite.text = "🖐"
            kekka.text = "負け"
            view.backgroundColor = UIColor.red
        }
        
    }
    
    @IBAction func jibuntyoki(_ sender: Any) {
        let jyanken = arc4random_uniform(3)
        switch jyanken {
        case 0:
            jibun.text = "✌️"
            aite.text = "✊"
            kekka.text = "負け"
            view.backgroundColor = UIColor.red
        case 1:
            jibun.text = "✌️"
            aite.text = "✌️"
            kekka.text = "あいこ"
            view.backgroundColor = UIColor.white
        default:
            jibun.text = "✌️"
            aite.text = "🖐"
            kekka.text = "勝ち！"
            view.backgroundColor = UIColor.green
        }
        
    }
    
    @IBAction func jibunpa(_ sender: Any) {
        let jyanken = arc4random_uniform(3)
        switch jyanken {
        case 0:
            jibun.text = "🖐"
            aite.text = "✊"
            kekka.text = "勝ち！"
            view.backgroundColor = UIColor.green
        case 1:
            jibun.text = "🖐"
            aite.text = "✌️"
            kekka.text = "負け"
            view.backgroundColor = UIColor.red
        default:
            jibun.text = "🖐"
            aite.text = "🖐"
            kekka.text = "あいこ"
            view.backgroundColor = UIColor.white
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

   
}
