//
//  Button.swift
//  Destini-iOS13
//
//  Created by Diogo Gabriel Izele on 04/01/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation
import UIKit

class Button: UIButton {
    
    init() {
        super.init(frame: .zero)
        setupStyle()
    }
        
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupStyle()
    }
        
    private func setupStyle() {
        self.layer.cornerRadius = 16
        self.clipsToBounds = true
        self.titleLabel?.font = UIFont.systemFont(ofSize: 20.0)
        self.setTitleColor(UIColor.white, for: .normal)
    }
    
    func setColor(_ color: UIColor) {
        self.backgroundColor = color
    }
}
