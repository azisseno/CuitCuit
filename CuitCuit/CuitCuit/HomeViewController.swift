//
//  HomeViewController.swift
//  CuitCuit
//
//  Created by Gelar Aulia Prima Putra on 28/02/20.
//  Copyright © 2020 Gelar Aulia Prima Putra. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var contentStackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    private func makeCuitFeedItem(content: Content) {
        if let nibView = Bundle.main.loadNibNamed("CuitFeedView", owner: self, options: nil)?.first as? CuitFeedView {
            nibView.usernameLabel.text = content.username
            nibView.dateLabel.text = content.date
            
            contentStackView.addArrangedSubview(nibView)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
