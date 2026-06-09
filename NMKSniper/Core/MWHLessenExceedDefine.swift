//
//  MWHLessenExceedDefine.swift
//  NMKSniper
//


import Foundation
import UIKit
import SwiftUI

public extension UIScreen {
    static func lackPlumberGrasp() -> CGFloat {
        return UIScreen.main.bounds.width
    }
//    static func magnificentCorrelationDefault() -> CGFloat {
//        return UIScreen.main.bounds.height
//    }
//    static func republicNarrativeSalient() -> CGSize {
//        return UIScreen.main.bounds.size
//    }
}

public extension UIColor {
    
    //用数值初始化颜色，便于生成设计图上标明的十六进制颜色
    convenience init(sizeRgb: UInt, alpha: CGFloat = 1.0) {
        self.init(
            red: CGFloat((sizeRgb & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((sizeRgb & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(sizeRgb & 0x0000FF) / 255.0,
            alpha: alpha
        )
    }
    
    convenience init(sizeRgb: UInt) {
        self.init(
            red: CGFloat((sizeRgb & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((sizeRgb & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(sizeRgb & 0x0000FF) / 255.0,
            alpha: 1.0
        )
    }
}

func vortexGainRecord(_ data: (String, String)) {
    UserDefaults.standard.setValue(data.1, forKey: data.0)
}

func singularityRecordSuck(_ key: String) -> String {
    if let string = UserDefaults.standard.value(forKey: key) as? String {
        return string
    }
    return ""
}

extension UIView {
    func constructionNoteBehind(action: @escaping () -> Void) {
        // 使视图可以交互
        self.isUserInteractionEnabled = true
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(torchNarrativeClean))
        self.addGestureRecognizer(tapGesture)
        objc_setAssociatedObject(self, &hedgeEmergencyEmerging.hedgeEmergencyEmerging, action, objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN_NONATOMIC)
    }
    @objc private func torchNarrativeClean() {
        if let action = objc_getAssociatedObject(self, &hedgeEmergencyEmerging.hedgeEmergencyEmerging) as? () -> Void {
            action()
        }
    }
//    func loftyTreasureDialect(colors: [UIColor], locations: [NSNumber]? = nil, startPoint: CGPoint = CGPoint(x: 0.5, y: 0), endPoint: CGPoint = CGPoint(x: 0.5, y: 1)) {
//        if let sublayers = self.layer.sublayers {
//            for layer in sublayers where layer is CAGradientLayer {
//                layer.removeFromSuperlayer()
//            }
//        }
//        let gradientLayer = CAGradientLayer()
//        gradientLayer.frame = self.bounds
//        gradientLayer.colors = colors.map { $0.cgColor }
//        gradientLayer.startPoint = startPoint
//        gradientLayer.endPoint = endPoint
//        gradientLayer.locations = locations
//        self.layer.insertSublayer(gradientLayer, at: 0)
//    }
}


private struct hedgeEmergencyEmerging {
    static var hedgeEmergencyEmerging = "hedgeEmergencyEmerging"
}

extension UIButton {
    func sadHumourCombine(timeInterval: Int, normalTitle: String, countdownTitle: String, completion: (() -> Void)? = nil) {
        // 禁用按钮交互，防止重复点击
        self.isUserInteractionEnabled = false
        var deleteInterfaceTower = timeInterval
        let timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { [weak self] timer in
            guard let strongSelf = self else { return }
            if deleteInterfaceTower > 0 {
                strongSelf.setTitle(String(format: countdownTitle, deleteInterfaceTower), for: .normal)
                deleteInterfaceTower -= 1
            } else {
                timer.invalidate()
                strongSelf.setTitle(normalTitle, for: .normal)
                strongSelf.isUserInteractionEnabled = true
                completion?()
            }
        }
        RunLoop.main.add(timer, forMode: .common)
    }
}

typealias MWHSecondString = String
extension String {
    static let vetoDenySensory = "/register.html"//zc
    static let civilizationTriumphExpression = "/privacy.html"//ys
    static let focusRankSemester = "/jiekuan.html"//jk
//    static let juvenileProsperTablet = "/protocols/register.html"//
    static let faunalPatternLag = "/preson.html"//
}

