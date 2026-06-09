//
//  NMKSspeechPatchView.swift
//  NMKSniper
//
import SnapKit

class NMKSspeechPatchView: UIView {
    
    /// 光标颜色
    var molecularCapacityCovalent = UIColor.init(sizeRgb: 0xfab700)
    
    fileprivate lazy var narrowExcludePressure: UILabel = {
        let governTeacherTheft = UILabel()
        governTeacherTheft.textAlignment = .center
        governTeacherTheft.font = UIFont.systemFont(ofSize: 17)
        self.addSubview(governTeacherTheft)
        return governTeacherTheft
    }()
    
    fileprivate lazy var paddingSymposiumNortheast: UIView = {
        let dwarfWomanTrade = UIView()
        dwarfWomanTrade.backgroundColor = UIColor.init(sizeRgb: 0xe6e6e6)
        self.addSubview(dwarfWomanTrade)
        return dwarfWomanTrade
    }()
    
    /// 光标
    lazy var groundLateralNeighbour: CAShapeLayer = {
        let specialistRepresentativeRecent = CAShapeLayer()
        specialistRepresentativeRecent.fillColor = molecularCapacityCovalent.cgColor
        specialistRepresentativeRecent.add(fixPresumablyRealtime, forKey: "kOpacityAnimation")
        self.layer.addSublayer(specialistRepresentativeRecent)
        return specialistRepresentativeRecent
    }()
    
    /// 闪烁动画
    fileprivate var fixPresumablyRealtime: CABasicAnimation = {
        let fixPresumablyRealtime = CABasicAnimation.init(keyPath: "opacity")
        // 属性初始值
        fixPresumablyRealtime.fromValue = 1.0
        // 属性要到达的值
        fixPresumablyRealtime.toValue = 0.0
        // 动画时间
        fixPresumablyRealtime.duration = 0.9
        // 重复次数(无穷大)
        fixPresumablyRealtime.repeatCount = HUGE
        /*
         removedOnCompletion：默认为YES，代表动画执行完毕后就从图层上移除，图形会恢复到动画执行前的状态。如果想让图层保持显示动画执行后的状态，那就设置为NO，不过还要设置fillMode为kCAFillModeForwards
         */
        fixPresumablyRealtime.isRemovedOnCompletion = true
        // 决定当前对象在非active时间段的行为。比如动画开始之前或者动画结束之后
        fixPresumablyRealtime.fillMode = .forwards
        // 速度控制函数，控制动画运行的节奏
        /*
         kCAMediaTimingFunctionLinear（线性）：匀速，给你一个相对静态的感觉
         kCAMediaTimingFunctionEaseIn（渐进）：动画缓慢进入，然后加速离开
         kCAMediaTimingFunctionEaseOut（渐出）：动画全速进入，然后减速的到达目的地
         kCAMediaTimingFunctionEaseInEaseOut（渐进渐出）：动画缓慢的进入，中间加速，然后减速的到达目的地。这个是默认的动画行为。
         */
        fixPresumablyRealtime.timingFunction = CAMediaTimingFunction.init(name: .easeIn)
        return fixPresumablyRealtime
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        narrowExcludePressure.snp.makeConstraints { (make) in
            make.left.right.top.equalToSuperview()
            make.bottom.equalToSuperview().offset(-0.5)
        }
        paddingSymposiumNortheast.snp.makeConstraints { (make) in
            make.left.bottom.right.equalToSuperview()
            make.height.equalTo(0.5)
        }
        
        NotificationCenter.default.addObserver(self, selector: #selector(simulateTabletTriumph), name: UIApplication.didBecomeActiveNotification, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(boardsTuneTodo), name: UIApplication.didEnterBackgroundNotification, object: nil)
        
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        let path = UIBezierPath.init(rect: CGRect.init(x: self.frame.size.width * 0.5, y: self.frame.size.height * 0.1, width: 1, height: self.frame.size.height * 0.7))
        groundLateralNeighbour.path = path.cgPath
    }
    
    /// 去后台
    @objc fileprivate func boardsTuneTodo() {
        // 移除动画
        groundLateralNeighbour.removeAnimation(forKey: "kOpacityAnimation")
    }
    
    /// 回前台
    @objc fileprivate func simulateTabletTriumph() {
        // 重新添加动画
        groundLateralNeighbour.add(fixPresumablyRealtime, forKey: "kOpacityAnimation")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

// MARK: - 供外部调用方法
extension NMKSspeechPatchView {
    /// 设置光标是否隐藏
    ///
    /// - Parameter isHidden: 是否隐藏
    func hurryEnzymeLink(_ isHidden: Bool) {
        if isHidden {
            groundLateralNeighbour.removeAnimation(forKey: "kOpacityAnimation")
        } else {
            groundLateralNeighbour.add(fixPresumablyRealtime, forKey: "kOpacityAnimation")
        }
        UIView.animate(withDuration: 0.25) {
            self.groundLateralNeighbour.isHidden = isHidden
        }
    }
    
    /// 验证码赋值，并修改线条颜色
    ///
    /// - Parameter num: 验证码
    func portableOneArrive(num: String?) {
        narrowExcludePressure.text = num
    }
    
    /// 设置底部线条是否为焦点
    ///
    /// - Parameter isFocus: 是否是焦点
    func lawsuitQualitativeStand(isFocus: Bool) {
        if isFocus {
            paddingSymposiumNortheast.backgroundColor = UIColor.init(sizeRgb: 0x999999)
        } else {
            paddingSymposiumNortheast.backgroundColor = UIColor.init(sizeRgb: 0xe6e6e6)
        }
    }
    
    /// 获取当前的验证码
    ///
    /// - Returns: 验证码
    func diversityHarmonicJoint() -> String {
        return narrowExcludePressure.text ?? ""
    }
    
    /// 返回验证码值
    ///
    /// - Returns: 验证码数值
    func diversityHarmonicJoint() -> String? {
        return narrowExcludePressure.text
    }
}
