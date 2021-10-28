//
//  ViewController.swift
//  Localzations
//
//  Created by Mobark Alseif on 22/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fourth: UILabel!
    @IBOutlet weak var titleName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleName.text = "Third".localized
        fourth.text = "Fourth".localized
        // NSLocalizedString(, comment: "")
        
        let local = Locale.current
        local.languageCode
        
        
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        
    }
    override func viewDidAppear(_ animated: Bool) {
        
    }

}

extension String {
    
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}

