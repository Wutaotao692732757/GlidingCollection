//
//  GlidingCollectionDelegate.swift
//  GlidingCollectiondemo
//
//  Created by wutaotao on 2017/4/7.
//  Copyright © 2017年 wutaotao. All rights reserved.
//

import Foundation

public protocol GlidingCollectionDelegate{
    
    func glidingCollection(_ collection: GlidingCollection, willExpandItemAt index:Int)
    
    func glidingCollection(_ collection: GlidingCollection, didExpandItemAt index:Int)
    func glidingCollection(_ collection: GlidingCollection, didSelectItemAt index:Int) 
    
}
