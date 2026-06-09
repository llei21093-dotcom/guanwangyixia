//
//  NMKSmediateEqualityController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit


extension UIButton {
    func principleUrbanPick() {
        self.setTitle("返回", for: .normal)
        self.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        self.setTitleColor(UIColor(sizeRgb:0x333333), for: .normal)
        self.setImage(UIImage(systemName: "chevron.backward"), for: .normal)
        self.tintColor = UIColor(sizeRgb:0x333333)
        self.sizeToFit()
    }
    
}

struct MWHFocusprofitFill {
    var increaseWetProposal: String?
}

class NMKSmediateEqualityController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        // Do any additional setup after loading the view.
        let concludesBtn = UIButton(type: .custom)
        concludesBtn.principleUrbanPick()
        concludesBtn.frame = CGRect(x: 0, y: 10, width: 2, height: 2) // 自定义尺寸
        concludesBtn.addTarget(self, action: #selector(necessityScheduleChart), for: .touchUpInside)

        // 将按钮设置为 UIBarButtonItem 的 customView
        let compressPetBtn = UIBarButtonItem(customView: concludesBtn)
        self.navigationItem.leftBarButtonItem = compressPetBtn

        
    }
    @objc func necessityScheduleChart() {
        self.navigationController?.popToRootViewController(animated: true)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
 
    }

    @IBAction func pursueTediousUsage(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}

