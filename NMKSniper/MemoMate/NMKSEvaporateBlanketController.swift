//
//  NMKSEvaporateBlanketController.swift
//  NMKSniper
//
//  Created by dingdong的mac on 2026/6/9.
//

import UIKit

protocol MWHPetrollendingDelegate {
    func taxiArtistMentor()
}

class NMKSEvaporateBlanketController: UIViewController {
    var delegate: MWHPetrollendingDelegate?
    var cliffBuildOutstanding: Int = 0
    
    @IBOutlet weak var securityTripleCalyx: UILabel!
    
    @IBOutlet weak var overnightFaithfulBrackish: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.backButtonTitle = "返回"
        // Do any additional setup after loading the view.
        if cliffBuildOutstanding == 12 {
            securityTripleCalyx.text = "12个月"
        } else if cliffBuildOutstanding == 24 {
            securityTripleCalyx.text = "24个月"
        } else {
            securityTripleCalyx.text = "3个月"
        }
//        patternAcquisitionsJoint.constructionNoteBehind {
//            self.dismiss(animated: true)
//        }
        overnightFaithfulBrackish.constructionNoteBehind {
            self.MWHPresentController(NMKSAdiabaticLeoController.self, modalstyle: .pageSheet) { vc in
                vc.meatLagSuburb = MWHSecondString.focusRankSemester
            }
        }
    }

    @IBAction func wherebyOverflowLump(_ sender: Any) {
        self.delegate?.taxiArtistMentor()
        self.dismiss(animated: true)
    }
}

