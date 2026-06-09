//
//  NMKSPartialPunishController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

protocol MWHSteadyRemoteDelegate {
    func syncRecoverKeen(bankstr: String)
}

class NMKSPartialPunishController: UIViewController {

    @IBOutlet weak var proseHysterConclusion: UIView!
    
    @IBOutlet weak var zodiacWeaveInspection: UIImageView!
    
    @IBOutlet weak var exceedInhabitantNormalisation: UILabel!
    
    @IBOutlet weak var protectHumourousProud: UIButton!
    
    var delegate: MWHSteadyRemoteDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        if "plungePeriodBehind".justifyTaleDenary {
            proseHysterConclusion.isHidden = false
            zodiacWeaveInspection.isHidden = true
            exceedInhabitantNormalisation.isHidden = true
            protectHumourousProud.setTitle("确定", for: .normal)
        } else {
            proseHysterConclusion.isHidden = true
            zodiacWeaveInspection.isHidden = false
            exceedInhabitantNormalisation.isHidden = false
            protectHumourousProud.setTitle("添加银行卡", for: .normal)
        }
    }
    @IBAction func literacyTitrationCareer(_ sender: Any) {
        if "plungePeriodBehind".justifyTaleDenary {
            self.delegate?.syncRecoverKeen(bankstr: "招商银行82727")
            self.navigationController?.popViewController(animated: true)
        } else {
            self.MWHPushController(NMKSworkerManyController.self)
        }
    }
    
}

