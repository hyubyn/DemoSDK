//
//  Utils.swift
//  DemoSDK
//
//  Created by NguyenVuHuy on 6/30/17.
//  Copyright © 2017 Gianty. All rights reserved.
//

import UIKit

public protocol NumericType {
    static func +(lhs: Self, rhs: Self) -> Self
    static func -(lhs: Self, rhs: Self) -> Self
    static func *(lhs: Self, rhs: Self) -> Self
    static func /(lhs: Self, rhs: Self) -> Self
    static func %(lhs: Self, rhs: Self) -> Self
    init(_ v: Int)
}

public class Utils {
    public static let shared = Utils()
    
    public func swap(first: inout Int, second: inout Int) {
        first = first + second
        second = first - second
        first = first - second
    }
    
   
    
    public func funcAdd<T: NumericType>(                                                                                                                                                                                                                                                                                                                                                                                                                                     first: T, second: T) -> T {
        return first + second
    }
    
}

extension Double : NumericType { }
extension Float  : NumericType { }
extension Int    : NumericType { }
extension Int8   : NumericType { }
extension Int16  : NumericType { }
extension Int32  : NumericType { }
extension Int64  : NumericType { }
extension UInt   : NumericType { }
extension UInt8  : NumericType { }
extension UInt16 : NumericType { }
extension UInt32 : NumericType { }
extension UInt64 : NumericType { }

