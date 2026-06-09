//
//  NMKSMemoStoryView.swift
//  NMKSniper
//
import UIKit

class NMKSMemoStoryView: UITextField {
    
    /// 是否隐藏所有菜单
    var laneReclaimLenticel = false
    
    /// 粘贴 - 会调用两次此闭包  当isTrigger = true的时候才为实际粘贴
    var mountConcentrateBillion: ((_ recordNorthernLash: Bool) -> Bool)?
    
    /// 选择 - 会调用两次此闭包  当isTrigger = true的时候才为实际选择
    var intensityOxidationTail: ((_ recordNorthernLash: Bool) -> Bool)?
    
    /// 选择全部 - 会调用两次此闭包  当isTrigger = true的时候才为实际选择全部
    var centralPronounWhale: ((_ recordNorthernLash: Bool) -> Bool)?
    
    /// 复制 - 会调用两次此闭包  当isTrigger = true的时候才为实际复制
    var productColumnFamine: ((_ recordNorthernLash: Bool) -> Bool)?
    
    /// 剪切 - 会调用两次此闭包  当isTrigger = true的时候才为实际剪切
    var cortexUseProhibit: ((_ recordNorthernLash: Bool) -> Bool)?
    
    /// 删除 - 会调用两次此闭包  当isTrigger = true的时候才为实际删除
    var summarizeContinuumStock: ((_ recordNorthernLash: Bool) -> Bool)?
    
    override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if laneReclaimLenticel {
            UIMenuController.shared.isMenuVisible = false
            return false
        }
        
        
        // 菜单是否隐藏
        var recordNorthernLash = false
        
        if let whilstEpochHound = sender as? UIMenuController {
            recordNorthernLash = whilstEpochHound.isMenuVisible
        }
        
        switch action {
        case #selector(UIResponderStandardEditActions.paste(_:)):
            if let mountConcentrateBillion = mountConcentrateBillion {
                return mountConcentrateBillion(recordNorthernLash)
            } else {
                return super.canPerformAction(action, withSender: sender)
            }
        case #selector(UIResponderStandardEditActions.select(_:)):
            if let intensityOxidationTail = intensityOxidationTail {
                return intensityOxidationTail(recordNorthernLash)
            } else {
                return super.canPerformAction(action, withSender: sender)
            }
        case #selector(UIResponderStandardEditActions.selectAll(_:)):
            if let centralPronounWhale = centralPronounWhale {
                return centralPronounWhale(recordNorthernLash)
            } else {
                return super.canPerformAction(action, withSender: sender)
            }
        case #selector(UIResponderStandardEditActions.copy(_:)):
            if let productColumnFamine = productColumnFamine {
                return productColumnFamine(recordNorthernLash)
            } else {
                return super.canPerformAction(action, withSender: sender)
            }
        case #selector(UIResponderStandardEditActions.cut(_:)):
            if let cortexUseProhibit = cortexUseProhibit {
                return cortexUseProhibit(recordNorthernLash)
            } else {
                return super.canPerformAction(action, withSender: sender)
            }
        case #selector(UIResponderStandardEditActions.delete(_:)):
            if let summarizeContinuumStock = summarizeContinuumStock {
                return summarizeContinuumStock(recordNorthernLash)
            } else {
                return super.canPerformAction(action, withSender: sender)
            }
        default:
            return super.canPerformAction(action, withSender: sender)
        }
    }
}


