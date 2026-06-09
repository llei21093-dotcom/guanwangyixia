//
//  NMKSnecklaceSpurController.swift
//  NMKSniper
//
import UIKit
extension UIView {
    func pairVainUi(_ str: String = "") {
//        self.makeToast(str, position: .center)
        self.spadeEvilOxygen(str)
    }
}

class NMKSnecklaceSpurController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var mountDeviation: UILabel!
    var jokeInferiorNova: String = "用户问题反馈内容"
    @IBOutlet weak var useAuthorizePrevent: UITextView!
    @IBOutlet weak var purseDiscussProps: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        // Do any additional setup after loading the view.
        mountDeviation.text = jokeInferiorNova
        useAuthorizePrevent.delegate = self
    }
    
    @IBAction func leadArtistSystematic(_ sender: Any) {
        if useAuthorizePrevent.text?.count ?? 0 < 3 {
            self.view.pairVainUi("请输入不少于3个字的内容")
            return
        }
        self.view.invalidCostSort(.center)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.view.lambPetrolReport()
            self.view.pairVainUi("提交成功")
            self.navigationController?.popViewController(animated: true)
        }
    }
    
    func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
        purseDiscussProps.isHidden = true
        return true
    }

    func textViewShouldEndEditing(_ textView: UITextView) -> Bool {
        if textView.text.isEmpty == true {
            purseDiscussProps.isHidden = false
        } else {
            purseDiscussProps.isHidden = true
        }
        return true
    }

}



