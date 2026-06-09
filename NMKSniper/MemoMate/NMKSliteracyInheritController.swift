//
//  NMKSliteracyInheritController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

import SVProgressHUD

class NMKSliteracyInheritController: UIViewController {

    @IBOutlet weak var whirlDecryptSacred: UIImageView!
    
    var filterExpectationThumb: UIButton?
    var shiftHumanityMagnificent: UIButton?
    var outVerifyToast: UIButton?
    var viewpointSevenLevel: UIButton?
    var focusSurpriseVessel: UIButton?
    var summaryRearrangeNeighborhood: UIButton?
    var closeMemorialLenticel: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "补充资料"
        // Do any additional setup after loading the view.
        whirlDecryptSacred.constructionNoteBehind {
            self.whirlDecryptSacred.isHighlighted = !self.whirlDecryptSacred.isHighlighted
        }
    }
    
    @IBAction func slideWeakChasm(_ sender: UIButton) {
        if sender == filterExpectationThumb {
            return
        }
        sender.setTitleColor(.white, for: .selected)
        sender.isSelected = true
        
        sender.backgroundColor = UIColor(sizeRgb: 0x0F2C4C)
        
        filterExpectationThumb?.isSelected = false
        filterExpectationThumb?.backgroundColor = UIColor(sizeRgb: 0xF8F8F8)
        filterExpectationThumb = sender
    }
    
    @IBAction func recommendReferSweep(_ sender: UIButton) {
        if sender == shiftHumanityMagnificent {
            return
        }
        sender.setTitleColor(.white, for: .selected)
        sender.isSelected = true
        sender.backgroundColor = UIColor(sizeRgb: 0x0F2C4C)
        
        shiftHumanityMagnificent?.isSelected = false
        shiftHumanityMagnificent?.backgroundColor = UIColor(sizeRgb: 0xF8F8F8)
        shiftHumanityMagnificent = sender
    }
    
    @IBAction func refinanceMemoSquare(_ sender: UIButton) {
        if sender == outVerifyToast {
            return
        }
        sender.setTitleColor(.white, for: .selected)
        sender.isSelected = true
        sender.backgroundColor = UIColor(sizeRgb: 0x0F2C4C)
        
        outVerifyToast?.isSelected = false
        outVerifyToast?.backgroundColor = UIColor(sizeRgb: 0xF8F8F8)
        outVerifyToast = sender
    }
    
    @IBAction func chronicleReductionInformation(_ sender: UIButton) {
        if sender == viewpointSevenLevel {
            return
        }
        sender.setTitleColor(.white, for: .selected)
        sender.isSelected = true
        sender.backgroundColor = UIColor(sizeRgb: 0x0F2C4C)
        
        viewpointSevenLevel?.isSelected = false
        viewpointSevenLevel?.backgroundColor = UIColor(sizeRgb: 0xF8F8F8)
        viewpointSevenLevel = sender
    }
    
    @IBAction func vehicleQualificationClosein(_ sender: UIButton) {
        if sender == focusSurpriseVessel {
            return
        }
        sender.setTitleColor(.white, for: .selected)
        sender.isSelected = true
        sender.backgroundColor = UIColor(sizeRgb: 0x0F2C4C)
        
        focusSurpriseVessel?.isSelected = false
        focusSurpriseVessel?.backgroundColor = UIColor(sizeRgb: 0xF8F8F8)
        focusSurpriseVessel = sender
    }
    @IBAction func outlookSinkContract(_ sender: UIButton) {
     
        sender.setTitleColor(.white, for: .selected)
        sender.isSelected = !sender.isSelected
        
        if sender.isSelected {
            sender.backgroundColor = UIColor(sizeRgb: 0x0F2C4C)
        } else {
            sender.backgroundColor = UIColor(sizeRgb: 0xF8F8F8)
        }
        
        summaryRearrangeNeighborhood = sender
    }
    @IBAction func internalImportanceHeight(_ sender: UIButton) {
        //xieyi
        MWHPresentController(NMKSAdiabaticLeoController.self, modalstyle: .pageSheet) { provc in
            provc.meatLagSuburb = MWHSecondString.faunalPatternLag
            provc.innovativeCalculateSkillful = false
        }
    }
    
    @IBAction func thriftIdentityComprehension(_ sender: UIButton) {
        
        if filterExpectationThumb == nil {
            SVProgressHUD.showInfo(withStatus: "请选择借款金额")
            return
        }
        if shiftHumanityMagnificent == nil {
            SVProgressHUD.showInfo(withStatus: "请选择借款期限")
            return
        }
        if outVerifyToast == nil {
            SVProgressHUD.showInfo(withStatus: "请选择芝麻分数")
            return
        }
        if viewpointSevenLevel == nil {
            SVProgressHUD.showInfo(withStatus: "请选择社保")
            return
        }
        if focusSurpriseVessel == nil {
            SVProgressHUD.showInfo(withStatus: "请选择逾期")
            return
        }
        if summaryRearrangeNeighborhood == nil {
            SVProgressHUD.showInfo(withStatus: "请选择个人资产")
            return
        }
        if whirlDecryptSacred.isHighlighted == false {
            SVProgressHUD.showInfo(withStatus: "请阅读并同意相关协议")
            return
        }
        self.MWHPushController(NMKStiresomeToleranceController.self) { controller in
            
        }
    }
}


