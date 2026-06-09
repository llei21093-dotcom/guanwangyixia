//
//  NMKSReliabilityUndertakeController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit


class NMKSReliabilityUndertakeController: UIViewController, MWHPetrollendingDelegate,MWHSteadyRemoteDelegate {
  
    @IBOutlet weak var riskNationZodiac: UIView!
    @IBOutlet weak var joinCheckHydathode: UIImageView!
    
    @IBOutlet weak var toastVineSepal: UIView!
    @IBOutlet weak var southwestWitnessMerge: UIImageView!
    
    @IBOutlet weak var necklaceTortureOunce: UIView!
    @IBOutlet weak var eventhorizonPleadGesture: UIImageView!

    @IBOutlet weak var valleyDoubleRepublican: UIImageView!
    
    //增加
    @IBOutlet weak var uniquenessNeutronForty: UITextField!
    @IBOutlet weak var saladLiteratureDegradation: UITextField!
    
    @IBOutlet weak var storeSustainFlow: UITextField!
    
    var datatoStyleRenew: UIView?
    var lunarPyramidExothermic: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        // Do any additional setup after loading the view.
        datatoStyleRenew = riskNationZodiac
        lunarPyramidExothermic = joinCheckHydathode
        riskNationZodiac.constructionNoteBehind {
            if self.riskNationZodiac == self.datatoStyleRenew {
                return
            }
            self.joinCheckHydathode.isHidden = false
            self.lunarPyramidExothermic?.isHidden = true
            self.datatoStyleRenew = self.riskNationZodiac
            self.lunarPyramidExothermic = self.joinCheckHydathode
        }
        toastVineSepal.constructionNoteBehind {
            if self.toastVineSepal == self.datatoStyleRenew {
                return
            }
            self.southwestWitnessMerge.isHidden = false
            self.lunarPyramidExothermic?.isHidden = true
            self.datatoStyleRenew = self.toastVineSepal
            self.lunarPyramidExothermic = self.southwestWitnessMerge
        }
        necklaceTortureOunce.constructionNoteBehind {
            if self.necklaceTortureOunce == self.datatoStyleRenew {
                return
            }
            self.eventhorizonPleadGesture.isHidden = false
            self.lunarPyramidExothermic?.isHidden = true
            self.datatoStyleRenew = self.necklaceTortureOunce
            self.lunarPyramidExothermic = self.eventhorizonPleadGesture
        }
        valleyDoubleRepublican.constructionNoteBehind {
            self.valleyDoubleRepublican.isHighlighted = !self.valleyDoubleRepublican.isHighlighted
        }
        
    }
    @IBAction func specificationHabitPlaster(_ sender: Any) {
        self.storeSustainFlow.text = "200000"
    }
    
    @IBAction func marksTypewriterGrief(_ sender: UIButton) {
        let alertContr = UIAlertController(title: "借款用途", message: "", preferredStyle: .actionSheet)
 
        alertContr.addAction(UIAlertAction(title: "房屋装修", style: .default){
            clickHandler in
            self.uniquenessNeutronForty.text = "房屋装修"
        })
        alertContr.addAction(UIAlertAction(title: "日常消费", style: .default){
            clickHandler in
            self.uniquenessNeutronForty.text = "日常消费"
        })
        alertContr.addAction(UIAlertAction(title: "教育支出", style: .default){
            clickHandler in
            self.uniquenessNeutronForty.text = "教育支出"
        })
        alertContr.addAction(UIAlertAction(title: "其他", style: .default){
            clickHandler in
            self.uniquenessNeutronForty.text = "其他"
        })
       
        alertContr.addAction(UIAlertAction(title: "取消", style: .cancel){
            clickHandler in
            
        })
        self.present(alertContr, animated: true, completion: nil)
    }
    
    @IBAction func picLuckyFive(_ sender: UIButton) {
        self.MWHPushController(NMKSPartialPunishController.self) { controller in
            controller.delegate = self
        }
    }
    func syncRecoverKeen(bankstr: String) {
        saladLiteratureDegradation.text = bankstr
    }
    @IBAction func manualStadiumIdeal(_ sender: UIButton) {
        MWHPushController(NMKSAdiabaticLeoController.self) { vc in
            vc.meatLagSuburb = MWHSecondString.focusRankSemester
        }
    }
    
    @IBAction func exchangeTitleHappen(_ sender: Any) {
        if !valleyDoubleRepublican.isHighlighted {
            view.pairVainUi("请同意借款协议")
            return
        }
        if !uniquenessNeutronForty.fourteenWomanWorkflow() {
            view.pairVainUi("请选择用途")
            return
        }
        if !saladLiteratureDegradation.fourteenWomanWorkflow() {
            view.pairVainUi("请选择收款账户")
            return
        }
        self.view.invalidCostSort(.center)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.view.lambPetrolReport()
            self.MWHPresentController(NMKSEvaporateBlanketController.self, modalstyle: .overFullScreen) { descvc in
                descvc.modalTransitionStyle = .crossDissolve
                descvc.delegate = self
                descvc.cliffBuildOutstanding = (self.datatoStyleRenew?.tag ?? 400) - 400
            }
        }
    }
    func taxiArtistMentor() {
        vortexGainRecord((womanTheaterRay, "end"))
        MWHPushController(NMKSmediateEqualityController.self) { vc in
          
        }
        
    }
}

