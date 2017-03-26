//
//  DesignFramework.swift
//  CarthageFramework
//
//  Created by Kiruthika Selvavinayagam on 26/03/17.
//  Copyright © 2017 Kiruthika Selvavinayagam. All rights reserved.
//

import Foundation

public enum Theme {
    case Dark,
         Light,
         Purple
}
public class DesignButton: UIButton {
 
    private init() {
        super.init(frame: CGRect.zero)
    }
    
    public init(theme: Theme) {
        
        super.init(frame: CGRect.zero)
        
        switch theme {
        case .Dark:
            self.backgroundColor = UIColor.black
            self.titleLabel?.textColor = UIColor.white
        case .Light:
            self.backgroundColor = UIColor.white
            self.titleLabel?.textColor = UIColor.black
        case .Purple:
            self.backgroundColor = UIColor.purple
            self.titleLabel?.textColor = UIColor.black
        }
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
