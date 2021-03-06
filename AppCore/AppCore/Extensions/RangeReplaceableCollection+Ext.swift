//
//  RangeReplaceableCollection+Ext.swift
//  AppCore
//
//  Created by GEORGE QUENTIN on 01/02/2018.
//  Copyright © 2018 Geo Games. All rights reserved.
//

import Foundation

public extension RangeReplaceableCollection where IndexDistance == Int {
    public mutating func keepLast(_ elementsToKeep: Int) {
        if count > elementsToKeep {
            self.removeFirst(count - elementsToKeep)
        }
    }
}
