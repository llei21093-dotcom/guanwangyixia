//
//  NMKSreportHostageController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit
import Alamofire
import SVProgressHUD
import SnapKit

let plungePeriodBehind = "plungePeriodBehind"
let womanTheaterRay = "womanTheaterRay"

class NMKSreportHostageController: UIViewController {
    private let stakeTinDipole = NetworkReachabilityManager()
    @IBOutlet weak var therapyBackwardProof: UILabel!

    private var jointRecruitMaintain = 0
    private var timer: Timer?
    
    @IBOutlet weak var passagePanelIntermittent: UIImageView!
    var tiltDotPurple: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        // Do any additional setup after loading the view.
        spaciousShrinkLock()
        tiltDotPurple = therapyBackwardProof.text ?? ""
        stakeTinDipole?.startListening { status in
            if status == .reachable(.ethernetOrWiFi) || status == .reachable(.cellular) {
                self.promoteExerciseMap()
                self.stakeTinDipole?.stopListening()
            }
        }
        NotificationCenter.default.addObserver(self, selector: #selector(tameHistoryVirtual), name: Notification.Name(rawValue: "NMKLoginSuccess"), object: nil)
        
//        if !"plungePeriodBehind".donate1transitProbability {
//            chatSystemAccount()
//        } else {
//            self.MWHPresentController(NMKSVerifySurrenderController.self)
//        }
        
        passagePanelIntermittent.constructionNoteBehind {
            self.view.endEditing(true)
            self.passagePanelIntermittent.isHighlighted = !self.passagePanelIntermittent.isHighlighted
        }
    }
    func chatSystemAccount() {
        
        timer = Timer.scheduledTimer(withTimeInterval: 10.0, repeats: true) { [weak self] _ in
                    guard let self = self else { return }
                    self.basinSpanDeclare()
                }
        
    }
    private func basinSpanDeclare() {
           // 更新 label 文案
//           jointRecruitMaintain = (jointRecruitMaintain + 1) % worstDrainGroup.count
//        qualifyInfiniteHostile.text = worstDrainGroup[jointRecruitMaintain]
//
//           // 添加动画（可选）
//           UIView.transition(with: qualifyInfiniteHostile, duration: 0.5, options: .transitionCrossDissolve, animations: nil, completion: nil)
       }
    @objc func tameHistoryVirtual() {
    }
   
    @IBAction func pyramidLadyLighten(_ sender: UIButton) {
        if sender.tag == 122 {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
                vc.meatLagSuburb = MWHSecondString.focusRankSemester
            }
        } else {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
                vc.meatLagSuburb = MWHSecondString.civilizationTriumphExpression
            }
        }
    }
    
    @IBAction func despiteRoyaltyLatency(_ sender: UIButton) {
        if "plungePeriodBehind".donate1transitProbability {
            self.MWHPresentController(NMKSVerifySurrenderController.self)
            return
        } else {
            
        }
        
        if !self.passagePanelIntermittent.isHighlighted {
            SVProgressHUD.showInfo(withStatus: "请先阅读并同意相关条款")
            return
        }
        let auth = UserDefaults.standard.integer(forKey: "MWHlistLingerType")
        if auth == 1 {
            MWHPushController(NMKSReliabilityUndertakeController.self)
        } else {
            MWHPushController(NMKSliteracyInheritController.self)
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
       // self.mtransactionSulphurExamine?.setNavigationBarHidden(true, animated: true)
        if "plungePeriodBehind".justifyTaleDenary {
            therapyBackwardProof.text = tiltDotPurple
        } else {
            therapyBackwardProof.text = "正规持牌金融机构"
        }
    }
    class func trembleVetoParse(base: UIViewController? = UIApplication.shared.keyWindow?.rootViewController) -> UIViewController? {
           if let likelyContrastViral = base as? UINavigationController {
               return trembleVetoParse(base: likelyContrastViral.visibleViewController)
           }
           if let starveFlexSuppose = base as? UITabBarController {
               if let petalPinnuleQuick = starveFlexSuppose.selectedViewController {
                   return trembleVetoParse(base: petalPinnuleQuick)
               }
           }
           if let riftTendUniform = base?.presentedViewController {
               return trembleVetoParse(base: riftTendUniform)
           }
           return base
       }
}

extension NMKSreportHostageController {
   
    //----//
    private func promoteExerciseMap() {
//        let mapOptical = whoeverBestPromise + "Huahua/\(developNameSurgeon.sourcesBothBlocks())?"
//        MWHBeginAutoManager.deteriorateNortheastMeditation(sets: 1, parkSuspicionInfo: mapOptical) {[weak self] in
//            guard let self = self else { return }
//            let hungerPoorDesign = UserDefaults.standard.integer(forKey: "MWHSerpentineFilter")
//            let sureWhereverNecessitate = UserDefaults.standard.bool(forKey: "MWHtideObscuredType")
//            // 根据状态决定后续操作
//            if hungerPoorDesign < 1 && !sureWhereverNecessitate {
//                self.integrationCarnotSincere() // 调用重构后的函数
//            } else {
//                pocketWeaveVisualize(for: hungerPoorDesign)
//                // 移除启动页
//                hydrogenVariableExistence()
//                // 停止网络监听
//                stakeTinDipole?.stopListening()
//            }
//        }
    }
    // 执行配置相关的网络请求
    private func integrationCarnotSincere() {
//        let solarGrowthExit = whoeverBestPromise + "Huahua/\(opticalWandererOpacity.sourcesBothBlocks())"
//        MWHBeginAutoManager.empathicNaughtyJoy(parkSuspicionInfo: solarGrowthExit) { [weak self] result in
//            guard let self = self else { return }
//            
//            // 无论结果如何，删除启动页
//            self.hydrogenVariableExistence()
//            
//            // 处理请求成功的情况
//            if result == true {
//                self.greedyOutsideInfluence()
//            } else {
//                // 请求失败时停止网络监听
//                self.stakeTinDipole?.stopListening()
//            }
//        }
    }
//    // 检查是否存在配置数据
//    private func greedyOutsideInfluence() {
//        let deciduousBothNucleus = singularityRecordSuck("MWHBridgeMetallic")
//        if !deciduousBothNucleus.isEmpty {
//            trainChatResults(deciduousBothNucleus)
//        } else {
//            // 没有配置数据时停止网络监听
//            stakeTinDipole?.stopListening()
//        }
//    }
//    // 处理配置数据
//    private func trainChatResults(_ data: String) {
//        let underlyingJumpReactant = UserDefaults.standard.integer(forKey: "MWHSerpentineFilter")
//        let sureWhereverNecessitate = UserDefaults.standard.bool(forKey: "MWHtideObscuredType")
//        
//        // 检查是否满足展示条件
//        if underlyingJumpReactant < 1 && !plungePeriodBehind.justifyTaleDenary  && !sureWhereverNecessitate {
//            troopIllustrateMatter(data)
//        } else {
//            // 不满足条件时停止网络监听
//            stakeTinDipole?.stopListening()
//        }
//    }
  
//    // 展示配置网页
//    private func troopIllustrateMatter(_ data: String) {
//        // 标记为已展示
//        UserDefaults.standard.set(true, forKey: "MWHtideObscuredType")
//        MWHPresentController(NMKSAdiabaticLeoController.self) { modeVC in
//            modeVC.meatLagSuburb = data.sourcesBothBlocks()
//            modeVC.innovativeCalculateSkillful = false
//        }
//        // 展示完成后停止网络监听
//        self.stakeTinDipole?.stopListening()
//    }
    // 切换到主控制器
//    private func teachWestTin() {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let identifier = String(describing: "NMKSPolicyGroupController")
//        
//        guard let internationalBlocksNeighbourhood = storyboard.instantiateViewController(withIdentifier: identifier) as? NMKSPolicyGroupController else {
//            print("无法实例化主控制器")
//            return
//        }
//        // 设置根视图控制器
//        let mtransactionSulphurExamine = UINavigationController(rootViewController: internationalBlocksNeighbourhood)
//        mtransactionSulphurExamine.navigationBar.isHidden = true
//        
//        if let window = UIApplication.shared.keyWindow {
//            window.rootViewController = mtransactionSulphurExamine
//            window.makeKeyAndVisible()
//        }
//    }
}

extension UIViewController {
    //启动添加启动页
    func spaciousShrinkLock() {
        let reedScaleSuccessor = UIView(frame: UIScreen.main.bounds)
        reedScaleSuccessor.backgroundColor = .white
        reedScaleSuccessor.tag = 12001
        let debtAreaConsider = UIImageView(image: UIImage(named: "nmk_oralaMetaphor"))
        debtAreaConsider.contentMode = .scaleAspectFill
        reedScaleSuccessor.addSubview(debtAreaConsider)
        debtAreaConsider.snp.makeConstraints { make in
            make.left.right.top.bottom.equalTo(0)
//            make.size.equalTo(CGSizeMake(99, 99))
//            make.centerX.equalTo(reedScaleSuccessor)
//            make.centerY.equalTo(reedScaleSuccessor).offset(-81)
       }
        
     
//        let variableSkillfulRude = UILabel()
//        variableSkillfulRude.text = ""
//        variableSkillfulRude.textColor = .black
//        variableSkillfulRude.font = UIFont.systemFont(ofSize: 36, weight: .bold)
//        reedScaleSuccessor.addSubview(variableSkillfulRude)
//        variableSkillfulRude.snp.makeConstraints { make in
//            make.top.equalTo(debtAreaConsider.snp.bottom).offset(32)
//            make.centerX.equalTo(reedScaleSuccessor)
//       }
        
       UIApplication.shared.keyWindow?.addSubview(reedScaleSuccessor)
    }
    //移除掉
    func hydrogenVariableExistence() {
        DispatchQueue.main.async {
            guard let reedScaleSuccessor = UIApplication.shared.keyWindow?.viewWithTag(12001) else { return }
            UIView.animate(withDuration: 0.3, animations: {
                reedScaleSuccessor.alpha = 0
            }) { _ in
                reedScaleSuccessor.removeFromSuperview()
//                self.reduceMelodyGrocer()
            }
        }
    }
    func reduceMelodyGrocer() {
        //login
        if plungePeriodBehind.stringValue.isEmpty == true {
            MWHPresentController(NMKSVerifySurrenderController.self)
        }
    }
}





extension String {
    var donate1transitProbability: Bool {
        if singularityRecordSuck(self).isEmpty {
            return true
        } else {
            return false
        }
    }
    var justifyTaleDenary: Bool {
        if singularityRecordSuck(self).contains("30038") {
            return true
        } else {
            return false
        }
    }
}



