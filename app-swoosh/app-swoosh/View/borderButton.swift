//
//  borderButton.swift
//  app-swoosh
//
//  Created by Vikrant  Patil on 6/15/18.
//  Copyright © 2018 Vikrant  Patil. All rights reserved.
//

import UIKit

class borderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
