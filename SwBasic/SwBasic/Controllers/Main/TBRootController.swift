//
//  TBRootController.swift
//  SwBasic
//
//  Created by qianjn on 2016/10/24.
//  Copyright © 2016年 SF. All rights reserved.
//

import UIKit

class TBRootController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc1 = UIViewController()
        //vc1.tabBarItem = UITabBarItem(title: <#T##String?#>, image: <#T##UIImage?#>, selectedImage: <#T##UIImage?#>)
        addChildViewController(vc1)
    }

    

}
