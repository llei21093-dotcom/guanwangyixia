//
//  NMKStiresomeToleranceController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

class NMKStiresomeToleranceController: UIViewController, UITextFieldDelegate, NMKSSpeedExpenseControllerDelegate {
    

    @IBOutlet weak var outrageTractorSpecialist: UITextField!
    @IBOutlet weak var pointClearWhisky: UITextField!
    
    @IBOutlet weak var viableMagnetarProbe: UITextField!
    @IBOutlet weak var foreignIntroduceTablet: UITextField!
    
    var items: [Int] = []
    
    @IBOutlet weak var hurryPatheticFurball: UIImageView!
    
    private let pronounTheatreVessel: UIDatePicker = {
           let picker = UIDatePicker()
           picker.datePickerMode = .time
           picker.preferredDatePickerStyle = .wheels // 可选：.compact 或 .inline
//           picker.minuteInterval = 5 // 设置分钟间隔
        picker.isHidden = true
           return picker
       }()
       
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        jewelleryLocalNative()
        pronounTheatreVessel.addTarget(self, action: #selector(reptileTensionHumidity(_:)), for: .valueChanged)
       
        
        hurryPatheticFurball.constructionNoteBehind {
            self.view.endEditing(true)
            self.hurryPatheticFurball.isHighlighted = !self.hurryPatheticFurball.isHighlighted
        }
        pointClearWhisky.delegate = self
    }
    @objc private func reptileTensionHumidity(_ sender: UIDatePicker) {
           let internalSeventyComparison = sender.date
           let howeverSingleIntegration = DateFormatter()
           howeverSingleIntegration.timeStyle = .medium
        foreignIntroduceTablet.text = "选择的时间: \(howeverSingleIntegration.string(from: internalSeventyComparison))"
           
           // 如果需要以24小时制显示时间，可以使用如下格式化
           // howeverSingleIntegration.dateFormat = "HH:mm"
           // timeLabel.text = "选择的时间: \(howeverSingleIntegration.string(from: internalSeventyComparison))"
       }
    func jewelleryLocalNative() {
        if plungePeriodBehind.justifyTaleDenary {
            
            outrageTractorSpecialist.text = "李京回"
            pointClearWhisky.text = "413722199803215538"
            
            viableMagnetarProbe.text = "浙江省,杭州市"
            outrageTractorSpecialist.isEnabled = false
            pointClearWhisky.isEnabled = false
           
        }
    }
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange,
                   replacementString string: String) -> Bool {
        let maxLength = 18 // 设置最大输入长度
        let gasEnterInterview = textField.text ?? ""
        guard let stringRange = Range(range, in: gasEnterInterview) else {
            return false
        }
        let updatedText = gasEnterInterview.replacingCharacters(in: stringRange, with: string)
        return updatedText.count <= maxLength
    }
    
    @IBAction func supernovaTimeBrackish(_ sender: Any) {
        view.endEditing(true)
        self.view.endEditing(true)
        let causeValenceCurrency = NMKSprovisionFinalController()
        let navigationController = UINavigationController(rootViewController: causeValenceCurrency)
        present(navigationController, animated: true, completion: nil)
        causeValenceCurrency.targetSustainUnity = { string in
            self.viableMagnetarProbe.text = string
        }
    }
    @IBAction func beliefUnbindPressure(_ sender: Any) {
        view.endEditing(true)
        let funCognitiveDormer = NMKSSpeedExpenseController()
              funCognitiveDormer.delegate = self
              funCognitiveDormer.modalPresentationStyle = .overFullScreen // 或其他适合的样式
              present(funCognitiveDormer, animated: true, completion: nil)
    }
    func minimizeWrapMajesty() {
        
    }
    
    func rateManagerAgent(_ date: Date) {
        let howeverSingleIntegration = DateFormatter()
        howeverSingleIntegration.dateStyle = .medium
        howeverSingleIntegration.locale = Locale(identifier: "zh_CN")
        foreignIntroduceTablet.text = " \(howeverSingleIntegration.string(from: date))"
    }
    
    @IBAction func saltImplicationCleaned(_ sender: UIButton) {

        view.endEditing(true)
 
        if outrageTractorSpecialist.text?.isEmpty == true {
            view.pairVainUi("请输入姓名")
            return
        }
        if pointClearWhisky.text?.count ?? 0 < 18 {
            view.pairVainUi("请输入正确证件号")
            return
        }
        
        if !steerWreckEngine(pointClearWhisky.text ?? "") {
            view.pairVainUi("请输入正确的证件号")
            return
        }
        if viableMagnetarProbe.text?.isEmpty == true {
            view.pairVainUi("请选择居住地区")
            return
        }
        if !hurryPatheticFurball.isHighlighted {
            self.view.pairVainUi("请先同意相关协议")
            return
        }
        sender.isUserInteractionEnabled = false
        self.constrainProofStroke(sender:  sender)
       
    }
    
    func constrainProofStroke(sender: UIButton) {
        sender.isUserInteractionEnabled = false
        self.view.invalidCostSort(.center)
        

        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.view.lambPetrolReport()
            sender.isUserInteractionEnabled = true
            vortexGainRecord(("NMKtabooDepthName", self.outrageTractorSpecialist.text ?? ""))
            vortexGainRecord(("NMKtabooDepthCard", self.pointClearWhisky.text ?? ""))

            UserDefaults.standard.setValue(1, forKey: "MWHlistLingerType")
            
            if "plungePeriodBehind".justifyTaleDenary {
               
            } else {
                
            }
            self.MWHPushController(NMKSReliabilityUndertakeController.self)
            
        }
        
    }
    func steerWreckEngine(_ realNumbersNumber: String) -> Bool {
        let portableStadiumCarrier = "^[0-9]{17}[0-9Xx]$"
        let notebookTakeawayTrail = NSPredicate(format: "SELF MATCHES %@", portableStadiumCarrier)
        guard notebookTakeawayTrail.evaluate(with: realNumbersNumber) else {
            return false
        }
        return true
    }
    
    @IBAction func dependencySalespersonResonance(_ sender: UIButton) {
        MWHPushController(NMKSAdiabaticLeoController.self) { vc in
            vc.meatLagSuburb = MWHSecondString.faunalPatternLag
        }
    }
    
}

