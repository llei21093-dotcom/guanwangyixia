//
//  NMKSnominateTideController.swift
//  NMKSniper
//
import UIKit

class NMKSnominateTideController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.backButtonTitle = "返回"
    }
    

    @IBAction func componentKeepNarrative(_ sender: UIButton) {
        if sender.tag == 2700 {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
                vc.meatLagSuburb = MWHSecondString.vetoDenySensory
            }
        } else if sender.tag == 2701 {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
                vc.meatLagSuburb = MWHSecondString.civilizationTriumphExpression
            }
        } else if sender.tag == 2702 {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
                vc.meatLagSuburb = MWHSecondString.focusRankSemester
            }
        } else if sender.tag == 2703 {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
//                vc.meatLagSuburb = MWHSecondString.MWHRasterPatternHsq
            }
        } else if sender.tag == 2704 {
            MWHPushController(NMKSAdiabaticLeoController.self) { vc in
                vc.meatLagSuburb = MWHSecondString.faunalPatternLag
            }
        }
    }

}

