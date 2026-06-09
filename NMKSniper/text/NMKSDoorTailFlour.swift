//
//  NMKSDoorTailFlour.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

import SVProgressHUD

class NMKSDoorTailFlour: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "账号设置"
        // Do any additional setup after loading the view.
    }
    

    @IBAction func lanternCustomLocation(_ sender: UIButton) {
        let alertContr = UIAlertController(title: "", message: "注销账号后，将清除账号对应所有信息哦～", preferredStyle: .alert)
        let squeezeVetLog = UIAlertAction(title: "确定注销", style: .default){
            clickHandler in
            self.riskFirstStigma()
        }
        let cancel = UIAlertAction(title: "我在想想", style: .cancel){
            clickHandler in
        }
        cancel.setValue(UIColor(sizeRgb:0x333333), forKey: "titleTextColor")
        squeezeVetLog.setValue(UIColor(sizeRgb:0xBBBBBB), forKey: "titleTextColor")
        alertContr.addAction(cancel)
        alertContr.addAction(squeezeVetLog)
        self.present(alertContr, animated: true, completion: nil)
    }
    
    @IBAction func rootKeenShelter(_ sender: Any) {
        riskFirstStigma()
    }
    func riskFirstStigma() {
        SVProgressHUD.show()
        vortexGainRecord((plungePeriodBehind, ""))
        vortexGainRecord(("plungePeriodBehind2", ""))
        vortexGainRecord((womanTheaterRay, ""))
        vortexGainRecord(("NMKtabooDepthName", ""))
        vortexGainRecord(("NMKtabooDepthCard", ""))
        UserDefaults.standard.setValue(0, forKey: "NMKOneFourState")
        self.tabBarController?.selectedIndex = 0
        self.MWHPresentController(NMKSVerifySurrenderController.self)
    }
}

