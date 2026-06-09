//
//  NMKSstallWorshipController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

import SVProgressHUD

extension String {
    var stringValue: String {
        return singularityRecordSuck(self)
    }
}

class NMKSstallWorshipController: UIViewController {

    @IBOutlet weak var simplyPauseControl: UILabel!
    
    @IBOutlet weak var allMailPunctual: UIButton!
    
    @IBOutlet weak var prestigePrisonLobby: UILabel!
    
    var rateExpenseVisa: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        rateExpenseVisa = prestigePrisonLobby.text ?? ""
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let quantifyDinnerKnow = plungePeriodBehind.stringValue
        // 手机号脱敏，只保留后四位
        if quantifyDinnerKnow.count >= 4 {
            let suffix = quantifyDinnerKnow.suffix(4)
            let movieClearDensity = quantifyDinnerKnow.count - 4
            let heelAggregateCamp = String(repeating: "*", count: movieClearDensity)
            simplyPauseControl.text = heelAggregateCamp + suffix
        } else {
            simplyPauseControl.text = quantifyDinnerKnow
        }
//        allMailPunctual.setTitle("已实名", for: .normal)
//        let reducePureLandscape = UserDefaults.standard.integer(forKey: "MWHlistLingerType")
//        if reducePureLandscape == 1 {
//            allMailPunctual.setTitle("已实名", for: .normal)
//        } else {
//            allMailPunctual.setTitle("未实名", for: .normal)
//        }
        if "plungePeriodBehind".justifyTaleDenary {
            prestigePrisonLobby.text = rateExpenseVisa
        } else {
            prestigePrisonLobby.text = "正规持牌金融机构"
        }
    }
    
    @IBAction func foldCostEvaporate(_ sender: Any) {
        let reducePureLandscape = UserDefaults.standard.integer(forKey: "MWHlistLingerType")
        if reducePureLandscape == 1 {
            MWHPushController(NMKSReliabilityUndertakeController.self)
        } else {
            MWHPushController(NMKSliteracyInheritController.self)
        }
        
    }
    @IBAction func logkHouseholdSiren(_ sender: Any) {
        let reducePureLandscape = UserDefaults.standard.integer(forKey: "MWHlistLingerType")
        if reducePureLandscape == 1 {
            MWHPushController(NMKSReliabilityUndertakeController.self)
        } else {
            MWHPushController(NMKSliteracyInheritController.self)
        }
    }
    
}



