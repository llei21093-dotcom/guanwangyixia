//
//  NMKSSpeedExpenseController.swift
//  NMKSniper
//
import UIKit
import SnapKit

// 定义一个协议用于传递选择的日期（可选）
protocol NMKSSpeedExpenseControllerDelegate: AnyObject {
    func minimizeWrapMajesty()
    func rateManagerAgent(_ date: Date)
}

class NMKSSpeedExpenseController: UIViewController {

    // MARK: - Properties

    weak var delegate: NMKSSpeedExpenseControllerDelegate?

    private let skiAssureUrl: UILabel = {
        let label = UILabel()
        label.text = "请选择日期"
        label.textAlignment = .center
        label.isHidden = true
        label.font = UIFont.systemFont(ofSize: 18)
        return label
    }()
    
    private let mountExperienceMechanic: UIButton = {
        let greenhouseSerializeRaster = UIButton(type: .system)
        greenhouseSerializeRaster.setTitle("取消", for: .normal)
        greenhouseSerializeRaster.setTitleColor(.systemBlue, for: .normal)
        return greenhouseSerializeRaster
    }()
    
    private let allowProblemSuccess: UIButton = {
        let greenhouseSerializeRaster = UIButton(type: .system)
        greenhouseSerializeRaster.setTitle("确定", for: .normal)
        greenhouseSerializeRaster.setTitleColor(.systemBlue, for: .normal)
        return greenhouseSerializeRaster
    }()
    
    private let knifeSpectatorDecrease: UIDatePicker = {
        let remainCapableImpatient = UIDatePicker()
        remainCapableImpatient.datePickerMode = .date
        remainCapableImpatient.preferredDatePickerStyle = .wheels
        remainCapableImpatient.locale = Locale(identifier: "zh_CN")
        return remainCapableImpatient
    }()
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black.withAlphaComponent(0.4)
        
        // 设置按钮事件
        mountExperienceMechanic.addTarget(self, action: #selector(outskirtsOrphanRedox), for: .touchUpInside)
        allowProblemSuccess.addTarget(self, action: #selector(sunriseTieAltair), for: .touchUpInside)
        
        // 添加子视图
        reminderSwayEnter()
    }
    
    // MARK: - Setup

    private func reminderSwayEnter() {
        
        let proportionQuantitativePlay = UIView()
        proportionQuantitativePlay.backgroundColor = .white
        view.addSubview(proportionQuantitativePlay)
        
        view.addSubview(skiAssureUrl)
        view.addSubview(mountExperienceMechanic)
        view.addSubview(allowProblemSuccess)
        view.addSubview(knifeSpectatorDecrease)
        
        strategySpecimenNatural()
        
        proportionQuantitativePlay.snp.makeConstraints { make in
            make.left.right.equalTo(0)
            make.bottom.equalTo(0)
            make.top.equalTo(mountExperienceMechanic.snp.top).offset(-20)
        }
    }
    
    private func strategySpecimenNatural() {
        knifeSpectatorDecrease.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(0)
            make.width.equalToSuperview().multipliedBy(0.8)
        }
        // 取消按钮
        mountExperienceMechanic.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.bottom.equalTo(knifeSpectatorDecrease.snp.top).offset(-20)
        }
        
        // 确定按钮
        allowProblemSuccess.snp.makeConstraints { make in
            make.right.equalToSuperview().offset(-20)
            make.bottom.equalTo(knifeSpectatorDecrease.snp.top).offset(-20)
        }
        // 日期标签
        skiAssureUrl.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(knifeSpectatorDecrease.snp.bottom).offset(20)
        }
    }
    
    // MARK: - Actions

    @objc private func outskirtsOrphanRedox() {
        delegate?.minimizeWrapMajesty()
        dismiss(animated: true, completion: nil)
    }
    
    @objc private func sunriseTieAltair() {
        let luckSummonBar = knifeSpectatorDecrease.date
        delegate?.rateManagerAgent(luckSummonBar)
        dismiss(animated: true, completion: nil)
    }
}


