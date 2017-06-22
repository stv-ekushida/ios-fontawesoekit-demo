//
//  ViewController.swift
//  ios-fontawesomekit-demo
//
//  Created by Eiji Kushida on 2017/06/23.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

//公式 : https://github.com/PrideChung/FontAwesomeKit
class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        //アイコンの種類
        // http://fontawesome.io/icons/
        let iconImage = FAKIonIcons.iosCartIcon(withSize: 26).image(with: CGSize(width: 26, height: 26))
        button.setImage(iconImage, for: .normal)
    }

}

