//
//  GlidingConfig.swift
//  GlidingCollectiondemo
//
//  Created by wutaotao on 2017/4/7.
//  Copyright © 2017年 wutaotao. All rights reserved.
//

import UIKit

public struct GlidingConfig{
    
    
    public static var shared = GlidingConfig()
    
    public var sideInsets = UIEdgeInsets(top: 10, left: 30, bottom: 10, right: 30)
    
    public var animationDuration: Double = 0.3
    
    public var buttonsSpacing: CGFloat = 15
    
    public var buttonsFont = UIFont.systemFont(ofSize: 16)
    
    public var buttonsScaleFactor: CGFloat = 0.65
    
    public var activeButtonColor: UIColor = .darkGray
    
    public var inactiveButtonsColor: UIColor = .lightGray
    
    public var cardsSpacing: CGFloat = 30
    
    public var cardsSize = CGSize(width: round(UIScreen.main.bounds.width * 0.65), height: round(UIScreen.main.bounds.height*0.45))
    
    public var isParallaxEnabled = true;
    
    public var cardShadowColor = UIColor.black
    
    public var cardShadowOffset = CGSize(width:0, height:5)
    
    public var cardShadowRadius: CGFloat = 7
    
    public var cardShadowOpacity: Float = 0.3
    
}
