//
//  CuitFeedView.swift
//  CuitCuit
//
//  Created by Gelar Aulia Prima Putra on 28/02/20.
//  Copyright © 2020 Gelar Aulia Prima Putra. All rights reserved.
//

import UIKit

class CuitFeedView: UIView {

    @IBOutlet weak var view: UIView!
    @IBOutlet weak var roundContentView: UIView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var contentIV: UIImageView!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var likeButton: UIButton!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    convenience init() {
        self.init(frame: CGRect())
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
//        self.loadNib()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
//        self.loadNib()
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        // we need to adjust the frame of the subview to no longer match the size used
        // in the XIB file BUT the actual frame we got assinged from the superview
        self.view.frame = bounds
    }

//    private func loadNib ()  {
//        self.view = Bundle (for: type(of: self)).loadNibNamed(
//            "CustomView", owner: self, options: nil)! [0] as! UIView
//        self.addSubview(self.view)
//    }

}
