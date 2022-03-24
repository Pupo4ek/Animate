//
//  CandyViewController.swift
//  Ksik-32 belousov animacii swift
//
//  Created by Student on 22.03.2022.
//

import UIKit

class CandyViewController: UIViewController {
    
    @IBOutlet weak var candyPicture: UIImageView!

    override func viewWillAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0, delay: 1.0, options: [.repeat,.autoreverse], animations: {
            self.candyPicture.frame.size.width = 105
            self.candyPicture.frame.size.height = 54
        },  completion: nil)
        
    
    }
    
}
