//
//  NMKSworkerManyController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

class NMKSworkerManyController: UIViewController {

    @IBOutlet weak var appSurveillanceSpecification: UITextField!
    
    @IBOutlet weak var pairProjectKnob: UITextField!
    @IBOutlet weak var logicalJamNegligible: UITextField!
    
    @IBOutlet weak var invalidDatabaseDrop: UITextField!
    
    @IBOutlet weak var onePronounWhether: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        // Do any additional setup after loading the view.
    }

    @IBAction func tutorPaperPortable(_ sender: UIButton) {
        view.endEditing(true)
        if appSurveillanceSpecification.text?.count ?? 0 < 14 {
            self.view.pairVainUi("请输入正确卡号")
            return
        }
        if logicalJamNegligible.text?.count ?? 0 < 1 {
            self.view.pairVainUi("请输入网点")
            return
        }
        if pairProjectKnob.text?.count ?? 0 < 3 {
            self.view.pairVainUi("请输入所属银行")
            return
        }
        if invalidDatabaseDrop.text?.count ?? 0 < 3 {
            self.view.pairVainUi("请输入短信验证码")
            return
        }
        self.view.invalidCostSort(.center)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.view.lambPetrolReport()
            let alertContr = UIAlertController(title: "银行卡系统维护中，\r\n请联系客服", message: "", preferredStyle: .alert)
            alertContr.addAction(UIAlertAction(title: "知道了", style: .default){
                clickHandler in
                self.navigationController?.popViewController(animated: true)
            })
            self.present(alertContr, animated: true, completion: nil)
        }
    }
    @IBAction func logicalSwordSow(_ sender: Any) {
        self.onePronounWhether.sadHumourCombine(timeInterval: 59, normalTitle: "获取验证码", countdownTitle: "%d秒") {}
    }
}

