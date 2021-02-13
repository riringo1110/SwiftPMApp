//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by Ririko Nagaishi on 2021/02/14.
//

import UIKit
//OKHUDのライブラリを読み込み
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //画面が表示された直後に呼び出される
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // PKHUDを表示
        HUD.flash(.success, delay: 2.0)
    }
}

