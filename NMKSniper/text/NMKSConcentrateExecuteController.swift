//
//  NMKSConcentrateExecuteController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

class NMKSConcentrateExecuteController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.delegate = self
    }
    

    // 添加tab点击事件处理
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        // 检查登录状态（假设存在UserManager类管理登录状态）
        if "plungePeriodBehind".donate1transitProbability {
            self.MWHPresentController(NMKSVerifySurrenderController.self)
            return false
        }
        return true // 已登录，允许tab切换
    }

}
