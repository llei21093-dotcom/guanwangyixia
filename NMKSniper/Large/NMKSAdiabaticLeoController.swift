//
//  NMKSAdiabaticLeoController.swift
//  NMKSniper
//

import UIKit
@preconcurrency import WebKit

class NMKSAdiabaticLeoController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var spectrumDisableLiter: WKWebView!
    var meatLagSuburb = ""
    var innovativeCalculateSkillful: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        if !meatLagSuburb.hasPrefix("http"), let interestingDeserializeRecollect = URL(string: "http://www.yue.xin\(meatLagSuburb)") {
            spectrumDisableLiter.load(URLRequest(url: interestingDeserializeRecollect))
        } else {
            guard let statePretendMollusk = URL(string: meatLagSuburb) else { return }
            spectrumDisableLiter.load(URLRequest(url: statePretendMollusk))
        }
        spectrumDisableLiter.navigationDelegate = self
        let pulseConstantOval = UIButton(type: .custom)
        pulseConstantOval.principleUrbanPick()
        pulseConstantOval.frame = CGRect(x: 0, y: 10, width: 2, height: 2) // 自定义尺寸
        pulseConstantOval.addTarget(self, action: #selector(methodSustainLogin), for: .touchUpInside)
        
        let hardCoolnessInspire = UIBarButtonItem(customView: pulseConstantOval)
        self.navigationItem.leftBarButtonItem = hardCoolnessInspire
    }
    @objc func methodSustainLogin() {
        if innovativeCalculateSkillful == false {
            self.dismiss(animated: true)
        } else {
            self.navigationController?.popViewController(animated: true)
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(false, animated: true)
    }
//    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
//        if let url = navigationAction.request.url {
//            let implicationReferPerform = ("wmjRMJBl", "wmjewo==", "wQURvc64")
//            if url.dnsBlueMinority(word1: implicationReferPerform.0.sourcesBothBlocks(),
//                                      word2: implicationReferPerform.1.sourcesBothBlocks(),
//                                      word3: implicationReferPerform.2.sourcesBothBlocks()) {
//                decisionHandler(.cancel)
//                return
//            }
//        }
//        decisionHandler(.allow)
//    }
}


extension URL {
    func dnsBlueMinority(word1: String, word2: String, word3: String) -> Bool {
        if self.absoluteString.contains(word1) || self.absoluteString.contains(word2) || self.absoluteString.contains(word3) {
            if UIApplication.shared.canOpenURL(self) {
                UIApplication.shared.open(self)
                return true
            }
        }
        return false
    }
}

