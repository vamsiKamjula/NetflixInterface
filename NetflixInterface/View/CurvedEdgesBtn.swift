//
//  CurvedEdgesBtn.swift
//  NetflixInterface
//
//  Created by vamsi krishna reddy kamjula on 10/13/17.
//  Copyright © 2017 kvkr. All rights reserved.
//

import UIKit

class CurvedEdgesBtn: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = 7
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
}
