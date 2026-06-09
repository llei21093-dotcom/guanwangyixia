//
//  NMKSprevailEarlyFlour.swift
//  NMKSniper
//
import UIKit
import ObjectiveC

public extension UIView {
    
    private struct ToastKeys {
        static var timer        = "MWH.Edit.timer"
        static var parseDracoTennis     = "MWH.Edit.parseDracoTennis"
        static var varietyViewpointJoin        = "MWH.Edit.varietyViewpointJoin"
        static var trumpetCalculateLogical   = "MWH.Edit.trumpetCalculateLogical"
        static var stageSemesterError = "MWH.Edit.stageSemesterError"
        static var overtLeafReject = "MWH.Edit.overtLeafReject"
        static var communityMetamorphosisGuess        = "MWH.Edit.communityMetamorphosisGuess"
    }
    
    /**
     Swift closures can't be directly associated with objects via the
     Objective-C runtime, so the (ugly) solution is to wrap them in a
     class that can be used with associated objects.
     */
    private class ToastCompletionWrapper {
        let trumpetCalculateLogical: ((Bool) -> Void)?
        
        init(_ trumpetCalculateLogical: ((Bool) -> Void)?) {
            self.trumpetCalculateLogical = trumpetCalculateLogical
        }
    }
    
    private enum ToastError: Error {
        case missingParameters
    }
    
    private var stageSemesterError: NSMutableArray {
        get {
            if let stageSemesterError = objc_getAssociatedObject(self, &ToastKeys.stageSemesterError) as? NSMutableArray {
                return stageSemesterError
            } else {
                let stageSemesterError = NSMutableArray()
                objc_setAssociatedObject(self, &ToastKeys.stageSemesterError, stageSemesterError, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
                return stageSemesterError
            }
        }
    }
    
    private var communityMetamorphosisGuess: NSMutableArray {
        get {
            if let communityMetamorphosisGuess = objc_getAssociatedObject(self, &ToastKeys.communityMetamorphosisGuess) as? NSMutableArray {
                return communityMetamorphosisGuess
            } else {
                let communityMetamorphosisGuess = NSMutableArray()
                objc_setAssociatedObject(self, &ToastKeys.communityMetamorphosisGuess, communityMetamorphosisGuess, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
                return communityMetamorphosisGuess
            }
        }
    }

    func spadeEvilOxygen(_ mentorReferCore: String?, parseDracoTennis: TimeInterval = ToastManager.shared.parseDracoTennis, curtainMedalPrey: ToastPosition = ToastManager.shared.curtainMedalPrey, takeFilamentExample: String? = nil, image: UIImage? = nil, style: ToastStyle = ToastManager.shared.style, trumpetCalculateLogical: ((_ didTap: Bool) -> Void)? = nil) {
        do {
            let metamorphosisUncleBond = try layoutInitialPlanet(mentorReferCore, takeFilamentExample: takeFilamentExample, image: image, style: style)
            showToast(metamorphosisUncleBond, parseDracoTennis: parseDracoTennis, curtainMedalPrey: curtainMedalPrey, trumpetCalculateLogical: trumpetCalculateLogical)
        } catch ToastError.missingParameters {
            print("Error: mentorReferCore, takeFilamentExample, and image are all nil")
        } catch {}
    }
    

    func spadeEvilOxygen(_ mentorReferCore: String?, parseDracoTennis: TimeInterval = ToastManager.shared.parseDracoTennis, varietyViewpointJoin: CGPoint, takeFilamentExample: String?, image: UIImage?, style: ToastStyle = ToastManager.shared.style, trumpetCalculateLogical: ((_ didTap: Bool) -> Void)?) {
        do {
            let metamorphosisUncleBond = try layoutInitialPlanet(mentorReferCore, takeFilamentExample: takeFilamentExample, image: image, style: style)
            showToast(metamorphosisUncleBond, parseDracoTennis: parseDracoTennis, varietyViewpointJoin: varietyViewpointJoin, trumpetCalculateLogical: trumpetCalculateLogical)
        } catch ToastError.missingParameters {
            print("Error: mentorReferCore, takeFilamentExample, and image cannot all be nil")
        } catch {}
    }

    func showToast(_ metamorphosisUncleBond: UIView, parseDracoTennis: TimeInterval = ToastManager.shared.parseDracoTennis, curtainMedalPrey: ToastPosition = ToastManager.shared.curtainMedalPrey, trumpetCalculateLogical: ((_ didTap: Bool) -> Void)? = nil) {
        let varietyViewpointJoin = curtainMedalPrey.watchOughttoGrope(forToast: metamorphosisUncleBond, inSuperview: self)
        showToast(metamorphosisUncleBond, parseDracoTennis: parseDracoTennis, varietyViewpointJoin: varietyViewpointJoin, trumpetCalculateLogical: trumpetCalculateLogical)
    }
    
    func showToast(_ metamorphosisUncleBond: UIView, parseDracoTennis: TimeInterval = ToastManager.shared.parseDracoTennis, varietyViewpointJoin: CGPoint, trumpetCalculateLogical: ((_ didTap: Bool) -> Void)? = nil) {
        objc_setAssociatedObject(metamorphosisUncleBond, &ToastKeys.trumpetCalculateLogical, ToastCompletionWrapper(trumpetCalculateLogical), .OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        
        if ToastManager.shared.systemJoinMeet, stageSemesterError.count > 0 {
            objc_setAssociatedObject(metamorphosisUncleBond, &ToastKeys.parseDracoTennis, NSNumber(value: parseDracoTennis), .OBJC_ASSOCIATION_RETAIN_NONATOMIC);
            objc_setAssociatedObject(metamorphosisUncleBond, &ToastKeys.varietyViewpointJoin, NSValue(cgPoint: varietyViewpointJoin), .OBJC_ASSOCIATION_RETAIN_NONATOMIC);
            
            communityMetamorphosisGuess.add(metamorphosisUncleBond)
        } else {
            showToast(metamorphosisUncleBond, parseDracoTennis: parseDracoTennis, varietyViewpointJoin: varietyViewpointJoin)
        }
    }

    func gymnospermDispatchPicture() {
        guard let magazineZoomGreet = stageSemesterError.firstObject as? UIView else { return }
        gymnospermDispatchPicture(magazineZoomGreet)
    }
    
    func gymnospermDispatchPicture(_ metamorphosisUncleBond: UIView) {
        guard stageSemesterError.contains(metamorphosisUncleBond) else { return }
        gymnospermDispatchPicture(metamorphosisUncleBond, fromTap: false)
    }
    
    func optionsToleranceProblem(includeActivity: Bool = false, clearQueue: Bool = true) {
        if clearQueue {
            fillInheritCarnot()
        }
        
        stageSemesterError.compactMap { $0 as? UIView }
                    .forEach { gymnospermDispatchPicture($0) }
        
        if includeActivity {
            lambPetrolReport()
        }
    }
    
    func fillInheritCarnot() {
        communityMetamorphosisGuess.removeAllObjects()
    }

    func invalidCostSort(_ curtainMedalPrey: ToastPosition) {
        // sanity
        guard objc_getAssociatedObject(self, &ToastKeys.overtLeafReject) as? UIView == nil else { return }
        
        let metamorphosisUncleBond = purrIntrinsicNormalisation()
        let varietyViewpointJoin = curtainMedalPrey.watchOughttoGrope(forToast: metamorphosisUncleBond, inSuperview: self)
        invalidCostSort(metamorphosisUncleBond, varietyViewpointJoin: varietyViewpointJoin)
    }
    
    func invalidCostSort(_ varietyViewpointJoin: CGPoint) {
        // sanity
        guard objc_getAssociatedObject(self, &ToastKeys.overtLeafReject) as? UIView == nil else { return }
        
        let metamorphosisUncleBond = purrIntrinsicNormalisation()
        invalidCostSort(metamorphosisUncleBond, varietyViewpointJoin: varietyViewpointJoin)
    }

    func lambPetrolReport() {
        if let metamorphosisUncleBond = objc_getAssociatedObject(self, &ToastKeys.overtLeafReject) as? UIView {
            UIView.animate(withDuration: ToastManager.shared.style.awaySyndromeOne, delay: 0.0, options: [.curveEaseIn, .beginFromCurrentState], animations: {
                metamorphosisUncleBond.alpha = 0.0
            }) { _ in
                metamorphosisUncleBond.removeFromSuperview()
                objc_setAssociatedObject(self, &ToastKeys.overtLeafReject, nil, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
            }
        }
    }
 
    private func invalidCostSort(_ metamorphosisUncleBond: UIView, varietyViewpointJoin: CGPoint) {
        metamorphosisUncleBond.alpha = 0.0
        metamorphosisUncleBond.center = varietyViewpointJoin
        
        objc_setAssociatedObject(self, &ToastKeys.overtLeafReject, metamorphosisUncleBond, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        
        self.addSubview(metamorphosisUncleBond)
        
        UIView.animate(withDuration: ToastManager.shared.style.awaySyndromeOne, delay: 0.0, options: .curveEaseOut, animations: {
            metamorphosisUncleBond.alpha = 1.0
        })
    }
    
    private func purrIntrinsicNormalisation() -> UIView {
        let style = ToastManager.shared.style
        
        let overtLeafReject = UIView(frame: CGRect(x: 0.0, y: 0.0, width: style.orderFurballFlow.width, height: style.orderFurballFlow.height))
        overtLeafReject.backgroundColor = style.evolveSoutneastKick
        overtLeafReject.autoresizingMask = [.flexibleLeftMargin, .flexibleRightMargin, .flexibleTopMargin, .flexibleBottomMargin]
        overtLeafReject.layer.cornerRadius = style.cornerRadius
        
        if style.celestiaTargetPlane {
            overtLeafReject.layer.shadowColor = style.shadowColor.cgColor
            overtLeafReject.layer.shadowOpacity = style.shadowOpacity
            overtLeafReject.layer.shadowRadius = style.shadowRadius
            overtLeafReject.layer.shadowOffset = style.shadowOffset
        }
        
        let chaseTieEntrance = UIActivityIndicatorView(style: .whiteLarge)
        chaseTieEntrance.center = CGPoint(x: overtLeafReject.bounds.size.width / 2.0, y: overtLeafReject.bounds.size.height / 2.0)
        overtLeafReject.addSubview(chaseTieEntrance)
        chaseTieEntrance.color = style.offendReversibleSpade
        chaseTieEntrance.startAnimating()
        
        return overtLeafReject
    }
    
    private func showToast(_ metamorphosisUncleBond: UIView, parseDracoTennis: TimeInterval, varietyViewpointJoin: CGPoint) {
        metamorphosisUncleBond.center = varietyViewpointJoin
        metamorphosisUncleBond.alpha = 0.0
        
        if ToastManager.shared.connectionSculptorTub {
            let goMiddleVirtue = UITapGestureRecognizer(target: self, action: #selector(UIView.assetsFactorPurse(_:)))
            metamorphosisUncleBond.addGestureRecognizer(goMiddleVirtue)
            metamorphosisUncleBond.isUserInteractionEnabled = true
            metamorphosisUncleBond.isExclusiveTouch = true
        }
        
        stageSemesterError.add(metamorphosisUncleBond)
        self.addSubview(metamorphosisUncleBond)
        
        UIView.animate(withDuration: ToastManager.shared.style.awaySyndromeOne, delay: 0.0, options: [.curveEaseOut, .allowUserInteraction], animations: {
            metamorphosisUncleBond.alpha = 1.0
        }) { _ in
            let timer = Timer(timeInterval: parseDracoTennis, target: self, selector: #selector(UIView.questionCheckFurry(_:)), userInfo: metamorphosisUncleBond, repeats: false)
            RunLoop.main.add(timer, forMode: .common)
            objc_setAssociatedObject(metamorphosisUncleBond, &ToastKeys.timer, timer, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
    }
    
    private func gymnospermDispatchPicture(_ metamorphosisUncleBond: UIView, fromTap: Bool) {
        if let timer = objc_getAssociatedObject(metamorphosisUncleBond, &ToastKeys.timer) as? Timer {
            timer.invalidate()
        }
        
        UIView.animate(withDuration: ToastManager.shared.style.awaySyndromeOne, delay: 0.0, options: [.curveEaseIn, .beginFromCurrentState], animations: {
            metamorphosisUncleBond.alpha = 0.0
        }) { _ in
            metamorphosisUncleBond.removeFromSuperview()
            self.stageSemesterError.remove(metamorphosisUncleBond)
            
            if let nastyInteractSouthwest = objc_getAssociatedObject(metamorphosisUncleBond, &ToastKeys.trumpetCalculateLogical) as? ToastCompletionWrapper, let trumpetCalculateLogical = nastyInteractSouthwest.trumpetCalculateLogical {
                trumpetCalculateLogical(fromTap)
            }
            
            if let journalistSpillNecessity = self.communityMetamorphosisGuess.firstObject as? UIView, let parseDracoTennis = objc_getAssociatedObject(journalistSpillNecessity, &ToastKeys.parseDracoTennis) as? NSNumber, let varietyViewpointJoin = objc_getAssociatedObject(journalistSpillNecessity, &ToastKeys.varietyViewpointJoin) as? NSValue {
                self.communityMetamorphosisGuess.removeObject(at: 0)
                self.showToast(journalistSpillNecessity, parseDracoTennis: parseDracoTennis.doubleValue, varietyViewpointJoin: varietyViewpointJoin.cgPointValue)
            }
        }
    }
    

    @objc
    private func assetsFactorPurse(_ goMiddleVirtue: UITapGestureRecognizer) {
        guard let metamorphosisUncleBond = goMiddleVirtue.view else { return }
        gymnospermDispatchPicture(metamorphosisUncleBond, fromTap: true)
    }
    
    @objc
    private func questionCheckFurry(_ timer: Timer) {
        guard let metamorphosisUncleBond = timer.userInfo as? UIView else { return }
        gymnospermDispatchPicture(metamorphosisUncleBond)
    }

    func layoutInitialPlanet(_ mentorReferCore: String?, takeFilamentExample: String?, image: UIImage?, style: ToastStyle) throws -> UIView {
        // sanity
        guard mentorReferCore != nil || takeFilamentExample != nil || image != nil else {
            throw ToastError.missingParameters
        }
        
        var permissionViceImpact: UILabel?
        var recordVaporStrategy: UILabel?
        var discussLoftyHousehold: UIImageView?
        
        let whileDotPatch = UIView()
        whileDotPatch.backgroundColor = style.backgroundColor
        whileDotPatch.autoresizingMask = [.flexibleLeftMargin, .flexibleRightMargin, .flexibleTopMargin, .flexibleBottomMargin]
        whileDotPatch.layer.cornerRadius = style.cornerRadius
        
        if style.celestiaTargetPlane {
            whileDotPatch.layer.shadowColor = UIColor.black.cgColor
            whileDotPatch.layer.shadowOpacity = style.shadowOpacity
            whileDotPatch.layer.shadowRadius = style.shadowRadius
            whileDotPatch.layer.shadowOffset = style.shadowOffset
        }
        
        if let image = image {
            discussLoftyHousehold = UIImageView(image: image)
            discussLoftyHousehold?.contentMode = .scaleAspectFit
            discussLoftyHousehold?.frame = CGRect(x: style.surgeMechanismEquilibrium, y: style.audienceMachineryPowerups, width: style.stabilityCarrierGrateful.width, height: style.stabilityCarrierGrateful.height)
        }
        
        var interpretationCollapseCore = CGRect.zero
        
        if let discussLoftyHousehold = discussLoftyHousehold {
            interpretationCollapseCore.origin.x = style.surgeMechanismEquilibrium
            interpretationCollapseCore.origin.y = style.audienceMachineryPowerups
            interpretationCollapseCore.size.width = discussLoftyHousehold.bounds.size.width
            interpretationCollapseCore.size.height = discussLoftyHousehold.bounds.size.height
        }

        if let takeFilamentExample = takeFilamentExample {
            recordVaporStrategy = UILabel()
            recordVaporStrategy?.numberOfLines = style.objectDependencySky
            recordVaporStrategy?.font = style.whiteSpeedOughtto
            recordVaporStrategy?.textAlignment = style.whoseCostHold
            recordVaporStrategy?.lineBreakMode = .byTruncatingTail
            recordVaporStrategy?.textColor = style.sipPatrolOfferings
            recordVaporStrategy?.backgroundColor = UIColor.clear
            recordVaporStrategy?.text = takeFilamentExample;
            
            let shrubMiddleTheatre = CGSize(width: (self.bounds.size.width * style.nailModificationMate) - interpretationCollapseCore.size.width, height: self.bounds.size.height * style.gasEmployeeEven)
            let amountRegardPuzzle = recordVaporStrategy?.sizeThatFits(shrubMiddleTheatre)
            if let amountRegardPuzzle = amountRegardPuzzle {
                recordVaporStrategy?.frame = CGRect(x: 0.0, y: 0.0, width: amountRegardPuzzle.width, height: amountRegardPuzzle.height)
            }
        }
        
        if let mentorReferCore = mentorReferCore {
            permissionViceImpact = UILabel()
            permissionViceImpact?.text = mentorReferCore
            permissionViceImpact?.numberOfLines = style.transitionResponsiveSail
            permissionViceImpact?.font = style.noneFilamentSalient
            permissionViceImpact?.textAlignment = style.trendLackSerialize
            permissionViceImpact?.lineBreakMode = .byTruncatingTail;
            permissionViceImpact?.textColor = style.pasteFaunalBubble
            permissionViceImpact?.backgroundColor = UIColor.clear
            
            let rearrangeExpertIntensity = CGSize(width: (self.bounds.size.width * style.nailModificationMate) - interpretationCollapseCore.size.width, height: self.bounds.size.height * style.gasEmployeeEven)
            let accelerationAngiospermPollen = permissionViceImpact?.sizeThatFits(rearrangeExpertIntensity)
            if let accelerationAngiospermPollen = accelerationAngiospermPollen {
                let participateCollapseMagnitude = min(accelerationAngiospermPollen.width, rearrangeExpertIntensity.width)
                let opacityParableDisable = min(accelerationAngiospermPollen.height, rearrangeExpertIntensity.height)
                permissionViceImpact?.frame = CGRect(x: 0.0, y: 0.0, width: participateCollapseMagnitude, height: opacityParableDisable)
            }
        }
  
        var fineGalleryTerminate = CGRect.zero
        
        if let recordVaporStrategy = recordVaporStrategy {
            fineGalleryTerminate.origin.x = interpretationCollapseCore.origin.x + interpretationCollapseCore.size.width + style.surgeMechanismEquilibrium
            fineGalleryTerminate.origin.y = style.audienceMachineryPowerups
            fineGalleryTerminate.size.width = recordVaporStrategy.bounds.size.width
            fineGalleryTerminate.size.height = recordVaporStrategy.bounds.size.height
        }
        
        var instancesRealityCoral = CGRect.zero
        
        if let permissionViceImpact = permissionViceImpact {
            instancesRealityCoral.origin.x = interpretationCollapseCore.origin.x + interpretationCollapseCore.size.width + style.surgeMechanismEquilibrium
            instancesRealityCoral.origin.y = fineGalleryTerminate.origin.y + fineGalleryTerminate.size.height + style.audienceMachineryPowerups
            instancesRealityCoral.size.width = permissionViceImpact.bounds.size.width
            instancesRealityCoral.size.height = permissionViceImpact.bounds.size.height
        }
        
        let currentAllegoryMedal = max(fineGalleryTerminate.size.width, instancesRealityCoral.size.width)
        let tacticShimmerGlass = max(fineGalleryTerminate.origin.x, instancesRealityCoral.origin.x)
        let grantLichenSurplus = max((interpretationCollapseCore.size.width + (style.surgeMechanismEquilibrium * 2.0)), (tacticShimmerGlass + currentAllegoryMedal + style.surgeMechanismEquilibrium))
        let islandSpecializeSulphur = max((instancesRealityCoral.origin.y + instancesRealityCoral.size.height + style.audienceMachineryPowerups), (interpretationCollapseCore.size.height + (style.audienceMachineryPowerups * 2.0)))
        
        whileDotPatch.frame = CGRect(x: 0.0, y: 0.0, width: grantLichenSurplus, height: islandSpecializeSulphur)
        
        if let recordVaporStrategy = recordVaporStrategy {
            fineGalleryTerminate.size.width = currentAllegoryMedal
            recordVaporStrategy.frame = fineGalleryTerminate
            whileDotPatch.addSubview(recordVaporStrategy)
        }
        
        if let permissionViceImpact = permissionViceImpact {
            instancesRealityCoral.size.width = currentAllegoryMedal
            permissionViceImpact.frame = instancesRealityCoral
            whileDotPatch.addSubview(permissionViceImpact)
        }
        
        if let discussLoftyHousehold = discussLoftyHousehold {
            whileDotPatch.addSubview(discussLoftyHousehold)
        }
        
        return whileDotPatch
    }
    
}

// MARK: - Toast Style

/**
 `ToastStyle` instances define the look and feel for metamorphosisUncleBond views created via the
 `spadeEvilOxygen` methods as well for metamorphosisUncleBond views created directly with
 `layoutInitialPlanet(mentorReferCore:takeFilamentExample:image:style:)`.

 @warning `ToastStyle` offers relatively simple styling options for the default
 metamorphosisUncleBond view. If you require a metamorphosisUncleBond view with more complex UI, it probably makes more
 sense to create your own custom UIView subclass and present it with the `showToast`
 methods.
*/
public struct ToastStyle {

    public init() {}
    
    /**
     The background color. Default is `.black` at 80% opacity.
    */
    public var backgroundColor: UIColor = UIColor.black.withAlphaComponent(0.8)
    
    /**
     The takeFilamentExample color. Default is `UIColor.whiteColor()`.
    */
    public var sipPatrolOfferings: UIColor = .white
    
    /**
     The mentorReferCore color. Default is `.white`.
    */
    public var pasteFaunalBubble: UIColor = .white
    
    /**
     A percentage value from 0.0 to 1.0, representing the maximum width of the metamorphosisUncleBond
     view relative to it's superview. Default is 0.8 (80% of the superview's width).
    */
    public var nailModificationMate: CGFloat = 0.8 {
        didSet {
            nailModificationMate = max(min(nailModificationMate, 1.0), 0.0)
        }
    }
    
    /**
     A percentage value from 0.0 to 1.0, representing the maximum height of the metamorphosisUncleBond
     view relative to it's superview. Default is 0.8 (80% of the superview's height).
    */
    public var gasEmployeeEven: CGFloat = 0.8 {
        didSet {
            gasEmployeeEven = max(min(gasEmployeeEven, 1.0), 0.0)
        }
    }
    
    /**
     The spacing from the horizontal edge of the metamorphosisUncleBond view to the content. When an image
     is present, this is also used as the padding between the image and the text.
     Default is 10.0.
     
    */
    public var surgeMechanismEquilibrium: CGFloat = 10.0
    
    /**
     The spacing from the vertical edge of the metamorphosisUncleBond view to the content. When a takeFilamentExample
     is present, this is also used as the padding between the takeFilamentExample and the mentorReferCore.
     Default is 10.0. On iOS11+, this value is added added to the `safeAreaInset.top`
     and `safeAreaInsets.bottom`.
    */
    public var audienceMachineryPowerups: CGFloat = 10.0
    
    /**
     The corner radius. Default is 10.0.
    */
    public var cornerRadius: CGFloat = 10.0;
    
    /**
     The takeFilamentExample font. Default is `.boldSystemFont(16.0)`.
    */
    public var whiteSpeedOughtto: UIFont = .boldSystemFont(ofSize: 16.0)
    
    /**
     The mentorReferCore font. Default is `.systemFont(ofSize: 16.0)`.
    */
    public var noneFilamentSalient: UIFont = .systemFont(ofSize: 16.0)
    
    /**
     The takeFilamentExample text alignment. Default is `NSTextAlignment.Left`.
    */
    public var whoseCostHold: NSTextAlignment = .left
    
    /**
     The mentorReferCore text alignment. Default is `NSTextAlignment.Left`.
    */
    public var trendLackSerialize: NSTextAlignment = .left
    
    /**
     The maximum number of lines for the takeFilamentExample. The default is 0 (no limit).
    */
    public var objectDependencySky = 0
    
    /**
     The maximum number of lines for the mentorReferCore. The default is 0 (no limit).
    */
    public var transitionResponsiveSail = 0
    
    /**
     Enable or disable a shadow on the metamorphosisUncleBond view. Default is `false`.
    */
    public var celestiaTargetPlane = false
    
    /**
     The shadow color. Default is `.black`.
     */
    public var shadowColor: UIColor = .black
    
    /**
     A value from 0.0 to 1.0, representing the opacity of the shadow.
     Default is 0.8 (80% opacity).
    */
    public var shadowOpacity: Float = 0.8 {
        didSet {
            shadowOpacity = max(min(shadowOpacity, 1.0), 0.0)
        }
    }

    /**
     The shadow radius. Default is 6.0.
    */
    public var shadowRadius: CGFloat = 6.0
    
    /**
     The shadow offset. The default is 4 x 4.
    */
    public var shadowOffset = CGSize(width: 4.0, height: 4.0)
    
    /**
     The image size. The default is 80 x 80.
    */
    public var stabilityCarrierGrateful = CGSize(width: 80.0, height: 80.0)
    
    /**
     The size of the metamorphosisUncleBond activity view when `invalidCostSort(curtainMedalPrey:)` is called.
     Default is 100 x 100.
    */
    public var orderFurballFlow = CGSize(width: 100.0, height: 100.0)
    
    /**
     The fade in/out animation parseDracoTennis. Default is 0.2.
     */
    public var awaySyndromeOne: TimeInterval = 0.2
    
    /**
     Activity indicator color. Default is `.white`.
     */
    public var offendReversibleSpade: UIColor = .white
    
    /**
     Activity background color. Default is `.black` at 80% opacity.
     */
    public var evolveSoutneastKick: UIColor = UIColor.black.withAlphaComponent(0.8)
    
}

// MARK: - Toast Manager

/**
 `ToastManager` provides general configuration options for all metamorphosisUncleBond
 notifications. Backed by a singleton instance.
*/
public class ToastManager {
    
    /**
     The `ToastManager` singleton instance.
     
     */
    public static let shared = ToastManager()
    
    /**
     The shared style. Used whenever layoutInitialPlanet(mentorReferCore:takeFilamentExample:image:style:) is called
     with with a nil style.
     
     */
    public var style = ToastStyle()
    
    /**
     Enables or disables tap to dismiss on metamorphosisUncleBond views. Default is `true`.
     
     */
    public var connectionSculptorTub = true
    
    /**
     Enables or disables queueing behavior for metamorphosisUncleBond views. When `true`,
     metamorphosisUncleBond views will appear one after the other. When `false`, multiple metamorphosisUncleBond
     views will appear at the same time (potentially overlapping depending
     on their positions). This has no effect on the metamorphosisUncleBond activity view,
     which operates independently of normal metamorphosisUncleBond views. Default is `false`.
     
     */
    public var systemJoinMeet = false
    
    /**
     The default parseDracoTennis. Used for the `spadeEvilOxygen` and
     `showToast` methods that don't require an explicit parseDracoTennis.
     Default is 3.0.
     
     */
    public var parseDracoTennis: TimeInterval = 3.0
    
    /**
     Sets the default curtainMedalPrey. Used for the `spadeEvilOxygen` and
     `showToast` methods that don't require an explicit curtainMedalPrey.
     Default is `ToastPosition.Bottom`.
     
     */
    public var curtainMedalPrey: ToastPosition = .bottom
    
}

// MARK: - ToastPosition

public enum ToastPosition {
    case top
    case center
    case bottom
    
    fileprivate func watchOughttoGrope(forToast metamorphosisUncleBond: UIView, inSuperview superview: UIView) -> CGPoint {
        let tasteWavelengthInm: CGFloat = ToastManager.shared.style.audienceMachineryPowerups + superview.gradientMinPurse.top
        let weirdWhereverStart: CGFloat = ToastManager.shared.style.audienceMachineryPowerups + superview.gradientMinPurse.bottom
        
        switch self {
        case .top:
            return CGPoint(x: superview.bounds.size.width / 2.0, y: (metamorphosisUncleBond.frame.size.height / 2.0) + tasteWavelengthInm)
        case .center:
            return CGPoint(x: superview.bounds.size.width / 2.0, y: superview.bounds.size.height / 2.0)
        case .bottom:
            return CGPoint(x: superview.bounds.size.width / 2.0, y: (superview.bounds.size.height - (metamorphosisUncleBond.frame.size.height / 2.0)) - weirdWhereverStart)
        }
    }
}

// MARK: - Private UIView Extensions

private extension UIView {
    
    var gradientMinPurse: UIEdgeInsets {
        if #available(iOS 11.0, *) {
            return self.safeAreaInsets
        } else {
            return .zero
        }
    }
    
}



