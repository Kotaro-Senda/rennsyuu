//
//  ViewController.swift
//  rensyuu
//
//  Created by Senda Kotaro on 2018/08/06.
//  Copyright © 2018年 xyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //label作成 x: Int, y: Int, width: Int, height: Int)
        let myLabel: UILabel = UILabel(frame: CGRect(x: 0,y :0,width:200,height: 50))
        //背景をオレンジに
        myLabel.backgroundColor = UIColor.orange
        //枠を丸く
        myLabel.layer.masksToBounds = true
        //文字代入
        myLabel.text = "HEllo Swift!!"
        //コーナー半径
        myLabel.layer.cornerRadius = 20
        //文字を白に
        myLabel.textColor = UIColor.white
        //文字の影をグレーに
        myLabel.shadowColor = UIColor.gray
        //textを中央寄せ
        myLabel.textAlignment = NSTextAlignment.center
        //配置する座標決め
        myLabel.layer.position = CGPoint(x: self.view.bounds.width/2, y: 200)
        //viewの背景色青にする
        self.view.backgroundColor = UIColor.cyan
        //viewにLabel追加
        self.view.addSubview(myLabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

