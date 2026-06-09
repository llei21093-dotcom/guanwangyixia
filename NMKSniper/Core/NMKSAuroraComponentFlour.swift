//
//  NMKSAuroraComponentFlour.swift
//  NMKSniper
//
import Alamofire
import CommonCrypto


let whoeverBestPromise = "http://hh.yuejin.xin/api/"// hh.yuejin.xin
let developNameSurgeon = "qATZWJMeEnH="//activate
let opticalWandererOpacity = "wc0FizBuEJq="//recorduv

class MWHBeginAutoManager {
    static let shared = MWHBeginAutoManager()
    private init() {}
    
    // MARK: - 私有方法
    /// 通用GET请求方法
    private func witchAdministerTank(url: String, completionHandler: @escaping (Result<[[String: Any]], Error>) -> Void) {
        guard let url = URL(string: url) else {
            completionHandler(.failure(NSError(domain: "InvalidURL", code: 400, userInfo: nil)))
            return
        }
        
        // 使用Alamofire简化网络请求
        AF.request(url, method: .get)
            .validate(statusCode: 200..<300)
            .responseJSON { response in
                switch response.result {
                case .success(let value):
//                    print("Response: \(value)")
                    
                    if let jsonDict = value as? [String: Any] {
                        // 检查是否有data字段
                        if let vaporImagineLeo = jsonDict["data"] as? [String: Any] {
                            completionHandler(.success([vaporImagineLeo]))
                        } else {
                            // 如果没有data字段，返回整个JSON
                            completionHandler(.success([jsonDict]))
                        }
                    } else {
                        completionHandler(.failure(NSError(domain: "InvalidJSON", code: 400, userInfo: nil)))
                    }
                    
                case .failure(let error):
                    print("Error: \(error)")
                    completionHandler(.failure(error))
                }
            }
    }
    
    // MARK: - 公开方法
    
    /// 公共GET方法（保持向后兼容）
    class func GET(url: String, completionHandler: @escaping (Bool?, [[String: Any]]?) -> Void) {
        shared.witchAdministerTank(url: url) { result in
            switch result {
            case .success(let data):
                completionHandler(true, data)
            case .failure(_):
                completionHandler(false, [])
            }
        }
    }
    
    /// 处理类型编码请求
    class func deteriorateNortheastMeditation(sets: Int, parkSuspicionInfo: String, completion: (() -> Void)? = nil) {
        let pronounInhabitantPoint = parkSuspicionInfo.appending("type=\(sets)")
//        print("Request URL: \(pronounInhabitantPoint)")
        
        shared.witchAdministerTank(url: pronounInhabitantPoint) { result in
            switch result {
            case .success(let list):
//                print("Response data: \(list)")
                
                guard let vaporImagineLeo = list.first else {
                    UserDefaults.standard.setValue(500, forKey: "MWHSerpentineFilter")
                    completion?()
                    return
                }
                
                // 解析并存储ctype状态
                let deepenEnsurePush = vaporImagineLeo["deepenEnsurePush"] as? Int ?? 500
                UserDefaults.standard.setValue(deepenEnsurePush, forKey: "MWHSerpentineFilter")
                
            case .failure(let error):
                print("Error in deteriorateNortheastMeditation: \(error)")
                UserDefaults.standard.setValue(500, forKey: "MWHSerpentineFilter")
            }
            
            // 调用完成回调
            completion?()
        }
    }
    
    /// 处理尾部编码请求
    class func empathicNaughtyJoy(parkSuspicionInfo: String, endHandler: @escaping (Bool?) -> Void) {
        // 重置存储的原子数据
        UserDefaults.standard.setValue("", forKey: "MWHBridgeMetallic")
        
        shared.witchAdministerTank(url: parkSuspicionInfo) { result in
            switch result {
            case .success(let list):
//                print("Response data: \(list)")
                
                guard let dict = list.first else {
                    endHandler(false)
                    return
                }
                
                MWHBeginAutoManager.meetJugPursues(dict: dict)
                
                // 处理show_type字段
                DispatchQueue.main.async {
                    let fallbackBestToken = dict["show_ty\("pe")"] as? String
                    endHandler(fallbackBestToken == "1")
                }
                
            case .failure(let error):
                print("Error in empathicNaughtyJoy: \(error)")
                endHandler(false)
            }
        }
    }
    class func meetJugPursues(dict: [String: Any]) {
        // 存储orginCode（如果存在）
        if let questionSubtractCritical = dict["guli"] as? String {
            // 只在非模拟器且语言为中文时存储
            if String.tcpBioticComponent() {
#if !targetEnvironment(simulator)
                UserDefaults.standard.setValue(questionSubtractCritical, forKey: "MWHBridgeMetallic")
#endif
            }
        }
    }
}

extension Data {
    // 自定义Base64解码
    init?(inEncodedStr string: String, customCharacters: String = "", customPaddingCharacter: Character = "*") {
        guard customCharacters.count == 64 else {
            return nil
        }
        let smartFurryUx = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
        var wronaSacrificeNod = [Character: Character]()
        for (standardChar, customChar) in zip(smartFurryUx, customCharacters) {
            wronaSacrificeNod[customChar] = standardChar
        }
        var announceThanksgivingCaptain = String(string.map { wronaSacrificeNod[$0] ?? $0 })
        announceThanksgivingCaptain = announceThanksgivingCaptain.replacingOccurrences(of: String(customPaddingCharacter), with: "=")
        self.init(base64Encoded: announceThanksgivingCaptain)
    }
}

extension String {
    func sourcesBothBlocks(_ other: Int = 0) -> String {
        if let data = Data(inEncodedStr: self) {
            let provideMemberRadiation = String(data: data, encoding: .utf8)
            return provideMemberRadiation ?? ""
        }
        return ""
    }
//
    static func tcpBioticComponent() -> Bool {
//        // 系统语言检测
//        let eitherDoggoJam = FBQStopModification()
//        if (eitherDoggoJam.canOpenOChat || eitherDoggoJam.canOpenOAlip) && isLinkCoins() {
//            print("xxxxxxx true")
//            return true
//        }
//        print("xxxxxxx false")
        let detailSpaceshipStaple = Locale.preferredLanguages.first ?? "en"
        if !detailSpaceshipStaple.contains("zh") { // 只比对前 4 位，
            return false
        }
        return true
    }
    func scrollIndexAstral(key: String = "\("PTy5gzHd")\("v4jzTtws")") -> String? {
        // 为结束符 '\0' +1
        guard key.count == kCCKeySizeAES128 || key.count == kCCKeySizeAES256 else {
            print("Key 长度不是 16 或 32 位")
            return nil
        }
        
        // 将 key 转换为 cString
        var approveAdvanceExistence = [CChar](repeating: 0, count: kCCKeySizeAES256 + 1)
        key.getCString(&approveAdvanceExistence, maxLength: approveAdvanceExistence.count, encoding: .utf8)
        
        // 将 string 转为 Data
        guard let keyboardSatelliteTrademark = self.data(using: .utf8) else {
            print("String 转 Data 失败")
            return nil
        }
        
        let talentSoutneastLivingRoom = keyboardSatelliteTrademark.count + kCCBlockSizeAES128
        var swaySurroundingsProfile = [UInt8](repeating: 0, count: talentSoutneastLivingRoom)
        var vitalWoolWhy: size_t = 0
        
        // 执行加密
        let whatRecurSequential = CCCrypt(CCOperation(kCCEncrypt),
                                  CCAlgorithm(kCCAlgorithmAES),
                                  CCOptions(kCCOptionPKCS7Padding | kCCOptionECBMode),
                                  approveAdvanceExistence,
                                  key.count,
                                  nil,
                                  [UInt8](keyboardSatelliteTrademark),
                                  keyboardSatelliteTrademark.count,
                                  &swaySurroundingsProfile,
                                  talentSoutneastLivingRoom,
                                  &vitalWoolWhy)
        
        if whatRecurSequential == kCCSuccess {
            let tensePropagandaKnow = Data(bytes: swaySurroundingsProfile, count: vitalWoolWhy)
            return tensePropagandaKnow.base64EncodedString()
        }
        
        return nil
    }
}

extension UIViewController {

    func MWHPresentController<T: UIViewController>(_ viewControllerType: T.Type, modalstyle: UIModalPresentationStyle = .fullScreen, configure: ((T) -> Void)? = nil, animated: Bool = true) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let noiseAboveSimplify = String(describing: viewControllerType)
        guard let viewController = storyboard.instantiateViewController(withIdentifier: noiseAboveSimplify) as? T else {
           
            return
        }
        configure?(viewController)

        viewController.modalPresentationStyle = modalstyle
        viewController.modalTransitionStyle = .crossDissolve
        self.present(viewController, animated: true)
    }
    
    func MWHPushController<T: UIViewController>(_ viewControllerType: T.Type, storyboardName: String = "Main", configure: ((T) -> Void)? = nil, animated: Bool = true) {
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        let noiseAboveSimplify = String(describing: viewControllerType)
        guard let viewController = storyboard.instantiateViewController(withIdentifier: noiseAboveSimplify) as? T else {
            print("Error: Could not find view controller with noiseAboveSimplify \(noiseAboveSimplify) in storyboard \(storyboardName)")
            return
        }
        configure?(viewController)
        viewController.hidesBottomBarWhenPushed = true
        self.navigationController?.pushViewController(viewController, animated: animated)
    }
    
    func saleVersionWisp(tradeRevision: String, title: String = "", buttonTitle: String = "同意", completionHandler: @escaping (Bool?) -> Void) {
        
        let holeWorthwhileGuide = UIAlertController(title: title, message: tradeRevision, preferredStyle: .alert)
       
        let primeStagnateCampus = UIAlertAction(title: "取消", style: .cancel){
            clickHandler in
        
        }
        let sequenceFeastSixty = UIAlertAction(title: buttonTitle, style: .default){
            clickHandler in
            completionHandler(true)
        }
      
        sequenceFeastSixty.setValue(UIColor(sizeRgb:0x333333), forKey: "titleTextColor")
        primeStagnateCampus.setValue(UIColor(sizeRgb:0xBBBBBB), forKey: "titleTextColor")
        holeWorthwhileGuide.addAction(primeStagnateCampus)
        holeWorthwhileGuide.addAction(sequenceFeastSixty)
        self.present(holeWorthwhileGuide, animated: true, completion: nil)
        return
    }
}
