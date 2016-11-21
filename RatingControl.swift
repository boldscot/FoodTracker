//
//  RatingControl.swift
//  FoodTracker
//
//  Created by 20061696 on 21/11/2016.
//  Copyright © 2016 WIT. All rights reserved.
//

import UIKit

class RatingControl: UIView {

   // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        button.addTarget(self, action: #selector(RatingControl.ratingButtonTapped(_:)), for: .TouchDown)
        button.addTarget(<#T##target: Any?##Any?#>, action , for: <#T##UIControlEvents#>)
        addSubview(button)
    }
    
   override public var intrinsicContentSize: CGSize {
        return CGSize(width: 240, height: 44)
    }
    
    // MARK: Button Action
    func ratingButtonTapped(_button: UIButton) {
        print("Button pressed 👍")
    }

}
