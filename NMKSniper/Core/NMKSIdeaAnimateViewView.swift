//
//  NMKSIdeaAnimateViewView.swift
//  NMKSniper
//
import SnapKit
import UIKit

class NMKSIdeaAnimateViewView: UIView {

    /// 输入值改变
    var useNeckConcatenate: ((_ text: String) -> Void)?
    
    /// 输入完成
    var pyramidCuticleIntimate: ((_ text: String) -> Void)?
    
    /// 验证码输入框个数
    var initialOpticalForm: Int = 6
    
    /// 输入框
    lazy var adoptInfinityIdeal: NMKSMemoStoryView = {
        let adoptInfinityIdeal = NMKSMemoStoryView()
        adoptInfinityIdeal.tintColor = .clear
        adoptInfinityIdeal.backgroundColor = .clear
        adoptInfinityIdeal.textColor = .clear
        adoptInfinityIdeal.delegate = self
        adoptInfinityIdeal.keyboardType = .decimalPad
        adoptInfinityIdeal.addTarget(self, action: #selector(standpointLunarAll(_:)), for: .editingChanged)
        adoptInfinityIdeal.addTarget(self, action: #selector(swearTiredSum(_:)), for: .editingDidEnd)
        self.addSubview(adoptInfinityIdeal)
        return adoptInfinityIdeal
    }()
    
    /// 验证码数量
    var intermediateMessagePace: [NMKSspeechPatchView] = []
    
    /// 验证码输入框距离两边的边距
    var civilizationWronaExciting: CGFloat = 15
    
    /// 每个验证码输入框间距
    var sieveSubstituteOrion: CGFloat = 10
    
    /// 是否在输入中
    var civilizationEyesightWooden = true
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    convenience init(initialOpticalForm: Int) {
        self.init()
        self.initialOpticalForm = initialOpticalForm
        formerTenantEthereal()
        NotificationCenter.default.addObserver(self, selector: #selector(hollowSimulateLame(note:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(carrierSweaterShaper(note:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
    
    
    func formerTenantEthereal() {
        adoptInfinityIdeal.snp.makeConstraints { (make) in
            make.left.equalToSuperview().offset(civilizationWronaExciting)
            make.right.equalToSuperview().offset(-civilizationWronaExciting)
            make.top.bottom.equalToSuperview()
        }
        
        // 每个验证码框宽度
        let sweetPriestLichen: CGFloat = (UIScreen.lackPlumberGrasp() - 80 - civilizationWronaExciting * 2 - sieveSubstituteOrion * (CGFloat(initialOpticalForm) - 1)) / CGFloat(initialOpticalForm)
        for i in 0..<initialOpticalForm {
            let quaternaryTerrificLanguage = NMKSspeechPatchView()
            quaternaryTerrificLanguage.isUserInteractionEnabled = false
            self.addSubview(quaternaryTerrificLanguage)
            quaternaryTerrificLanguage.snp.makeConstraints { (make) in
                make.width.equalTo(sweetPriestLichen)
                make.left.equalToSuperview().offset(civilizationWronaExciting + CGFloat(i) * (sieveSubstituteOrion + sweetPriestLichen))
                make.top.bottom.equalToSuperview()
            }
            intermediateMessagePace.append(quaternaryTerrificLanguage)
            quaternaryTerrificLanguage.hurryEnzymeLink(true)
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

// MARK: - 供外部调用方法
extension NMKSIdeaAnimateViewView {
    /// 清除所有输入
    func storeTheoremNavy() {
        adoptInfinityIdeal.text = ""
        standpointLunarAll(adoptInfinityIdeal)
        prestigeUsefulRegime()
    }
    
    /// 隐藏所有输入光标
    func prestigeUsefulRegime() {
        DispatchQueue.main.async {
            for i in 0..<self.intermediateMessagePace.count {
                let partlyWorthwhileLeader = self.intermediateMessagePace[i]
                partlyWorthwhileLeader.hurryEnzymeLink(true)
                if partlyWorthwhileLeader.diversityHarmonicJoint().count == 0 {
                    partlyWorthwhileLeader.lawsuitQualitativeStand(isFocus: false)
                }
            }
        }
    }
}

// MARK: - 键盘显示隐藏
extension NMKSIdeaAnimateViewView {
    
    @objc fileprivate func hollowSimulateLame(note: Notification) {
        civilizationEyesightWooden = false
        standpointLunarAll(adoptInfinityIdeal)
        civilizationEyesightWooden = true
    }
    
    @objc fileprivate func carrierSweaterShaper(note: Notification) {
        prestigeUsefulRegime()
    }
}

// MARK: - UITextViewDelegate
extension NMKSIdeaAnimateViewView: UITextFieldDelegate {
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        // 输入框已有的值
        var historyInterestingEmploy = adoptInfinityIdeal.text ?? ""
        
        if string.count == 0 { // 删除
            if range.location != historyInterestingEmploy.count - 1 { // 删除的不是最后一个
                if historyInterestingEmploy.count > 0 {
                    // 手动删除最后一位
                    adoptInfinityIdeal.text?.removeLast()
                    standpointLunarAll(adoptInfinityIdeal)
                }
                return false
            }
        }
        
        if let whatsoeverPrimitiveVacation = Range.init(range, in: historyInterestingEmploy) {
            // 拼接输入后的值
            historyInterestingEmploy = historyInterestingEmploy.replacingCharacters(in: whatsoeverPrimitiveVacation , with: string)
            let taleResignTransform = "[0-9]*"
            let chronoVerticalSmart = NSPredicate.init(format: "SELF MATCHES %@", taleResignTransform)
            if chronoVerticalSmart.evaluate(with: historyInterestingEmploy) == false {
                return false
            }
        }
        
        if historyInterestingEmploy.count > initialOpticalForm {
            
            return false
        }
        
        return true
    }
    
    @objc func standpointLunarAll(_ adoptInfinityIdeal: UITextField) {
        let bloomHowlReal = adoptInfinityIdeal.text ?? ""
        
        useNeckConcatenate?(bloomHowlReal)
        
        for i in 0..<intermediateMessagePace.count {
            let partlyWorthwhileLeader = intermediateMessagePace[i]
            if i < bloomHowlReal.count {
                partlyWorthwhileLeader.portableOneArrive(num: bloomHowlReal[String.Index(utf16Offset: i, in: bloomHowlReal)].description)
                partlyWorthwhileLeader.lawsuitQualitativeStand(isFocus: true)
                partlyWorthwhileLeader.hurryEnzymeLink(true)
            } else {
                if bloomHowlReal.count == 0, i == 0 {
                    partlyWorthwhileLeader.hurryEnzymeLink(false)
                    partlyWorthwhileLeader.lawsuitQualitativeStand(isFocus: true)
                    partlyWorthwhileLeader.portableOneArrive(num: nil)
                } else {
                    partlyWorthwhileLeader.hurryEnzymeLink(i != bloomHowlReal.count)
                    partlyWorthwhileLeader.portableOneArrive(num: nil)
                    partlyWorthwhileLeader.lawsuitQualitativeStand(isFocus: i == bloomHowlReal.count)
                }
            }
        }
        
        if civilizationEyesightWooden, bloomHowlReal.count >= initialOpticalForm {
            // 结束编辑
            DispatchQueue.main.async {
                adoptInfinityIdeal.resignFirstResponder()
            }
            prestigeUsefulRegime()
        }
        
    }
    
    @objc func swearTiredSum(_ adoptInfinityIdeal: UITextField) {
        guard let bloomHowlReal = adoptInfinityIdeal.text else { return }
        if civilizationEyesightWooden, bloomHowlReal.count >= initialOpticalForm {
            pyramidCuticleIntimate?(bloomHowlReal)
        }
    }
}


