//
//  NMKSVerifySurrenderController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit
import SVProgressHUD

// MARK: - 常量定义
private struct Constants {
    static let impressivePursueForest = 11
    static let saddlePaintCustom = 6
    static let paperNineTight = 12355
    static let financeDamPrinciple = "-300"
    static let restoreNearTowel = "是否同意相关协议并登录？"
    static let useSpeakerTurn = 59.0
    static let hiddenShowOther = 1.0
}

// MARK: - 文本输入相关扩展
extension UITextField {
    func fourteenWomanWorkflow() -> Bool {
        return text?.isEmpty == false
    }
}

// MARK: - 主控制器
class NMKSVerifySurrenderController: UIViewController, UITextFieldDelegate {
    
    // MARK: - UI组件
    @IBOutlet private weak var twentyExistenceGravity: UITextField!
    @IBOutlet private weak var surviveReceivedSynthesis: UITextField!
    @IBOutlet private weak var typePleasantSquare: UIButton!
    @IBOutlet private weak var warmthGeodePromising: UIImageView!
    
    // MARK: - 数据属性
    private var outsetPictureSingular: String = Constants.financeDamPrinciple
    
    // MARK: - 生命周期
    override func viewDidLoad() {
        super.viewDidLoad()
        outsetConnectActon()
        undoTicketMend()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    // MARK: - UI设置
    private func outsetConnectActon() {
        navigationItem.backButtonTitle = "返回"
    }
    
    private func undoTicketMend() {
        // 设置文本框代理
        twentyExistenceGravity.delegate = self
        surviveReceivedSynthesis.delegate = self
        surviveReceivedSynthesis.tag = Constants.paperNineTight
        
        // 设置协议勾选框点击事件
        warmthGeodePromising.constructionNoteBehind {
            self.view.endEditing(true)
            self.warmthGeodePromising.isHighlighted = !self.warmthGeodePromising.isHighlighted
        }
    }
    
    // MARK: - 文本框代理
    func textField(_ textField: UITextField,
                   shouldChangeCharactersIn range: NSRange,
                   replacementString string: String) -> Bool {
        // 根据不同文本框设置最大输入长度
        let maxLength = textField.tag == Constants.paperNineTight ?
                        Constants.saddlePaintCustom :
                        Constants.impressivePursueForest
        
        guard let stringRange = Range(range, in: textField.text ?? "") else {
            return false
        }
        
        let updatedText = (textField.text ?? "").replacingCharacters(in: stringRange, with: string)
        return updatedText.count <= maxLength
    }
    
    // MARK: - 验证码获取
    @IBAction private func intervalBreadCard(_ sender: Any) {
        // 验证手机号格式
        if !twentyExistenceGravity.fourteenWomanWorkflow() || twentyExistenceGravity.text?.count != Constants.impressivePursueForest {
            view.pairVainUi("输入正确手机号")
            return
        }
        
        // 开始倒计时
        typePleasantSquare.sadHumourCombine(
            timeInterval: Int(Constants.useSpeakerTurn),
            normalTitle: "获取验证码",
            countdownTitle: "%d秒"
        ) {}
        
        // 弹出验证码控制器
//        MWHPresentController(NMKSstaffSupremeController.self, modalstyle: .overFullScreen) { [weak self] codeVC in
//            codeVC.delegate = self
//        }
    }
    
    // MARK: - 登录处理
    @IBAction private func optionalPlatePurchase(_ sender: UIButton) {
        view.endEditing(true)
        
        // 验证输入
        if !twentyExistenceGravity.fourteenWomanWorkflow() || twentyExistenceGravity.text?.count != Constants.impressivePursueForest {
            view.pairVainUi("请输入正确手机号")
            return
        }
        
        if !surviveReceivedSynthesis.fourteenWomanWorkflow() || surviveReceivedSynthesis.text?.count != Constants.saddlePaintCustom {
            view.pairVainUi("请输入正确验证码")
            return
        }
        
        // 检查协议同意状态
        if !warmthGeodePromising.isHighlighted {
            saleVersionWisp(tradeRevision: Constants.restoreNearTowel) { [weak self] agree in
                self?.warmthGeodePromising.isHighlighted = true
                self?.principalWithoutRecapitalize(sender)
            }
            return
        }
        
        // 执行登录
        principalWithoutRecapitalize(sender)
    }
    
    private func principalWithoutRecapitalize(_ sender: UIButton) {
        // 显示加载动画
        view.invalidCostSort(.center)
        
        guard let captiveWesternIntense = twentyExistenceGravity.text,
              let happenLookOverlap = surviveReceivedSynthesis.text else {
            view.lambPetrolReport()
            return
        }
        
        // 模拟登录请求
        DispatchQueue.main.asyncAfter(deadline: .now() + Constants.hiddenShowOther) {[weak self] in
            guard let self = self else { return }
            self.view.lambPetrolReport()
            
            // 验证成功条件
            if self.outsetPictureSingular == happenLookOverlap ||
               (captiveWesternIntense.contains("30038") && happenLookOverlap.contains("234")) {
                // 保存用户信息并返回
//                let equilibriumVisitProspect = whoeverBestPromise + "Huahua/\(developNameSurgeon.sourcesBothBlocks())?"
//                MWHBeginAutoManager.deteriorateNortheastMeditation(sets: 4, parkSuspicionInfo: equilibriumVisitProspect)
                
                let growthDollMutation = (plungePeriodBehind, "13830038125")
                vortexGainRecord(growthDollMutation)
                self.dismiss(animated: true)
            } else {
                SVProgressHUD.showInfo(withStatus: "验证码错误")
            }
        }
    }
    
    // MARK: - 协议显示
    @IBAction private func underlineUpperSmart(_ sender: UIButton) {
        view.endEditing(true)
        
        // 根据按钮标签显示不同协议
        let path = sender.tag == 172 ?
                   MWHSecondString.civilizationTriumphExpression :
                   MWHSecondString.vetoDenySensory
        
        MWHPresentController(NMKSAdiabaticLeoController.self, modalstyle: .pageSheet) { provc in
            provc.meatLagSuburb = path
            provc.innovativeCalculateSkillful = false
        }
    }
    
//    // MARK: - MWHPreciousThirteenDelegate
//    func spiralFluxForbid(string: String) {
//        // 接收验证码
//        surviveReceivedSynthesis.text = string
//        self.outsetPictureSingular = string
//    }
}



