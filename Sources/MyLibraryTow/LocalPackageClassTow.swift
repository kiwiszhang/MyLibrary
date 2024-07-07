//
//  LocalPackageClass.swift
//  
//
//  Created by ex_zhangzq26 on 7.7.24.
//

import ObjectiveC

public func LocalPackageClassTowFun() {
    print("LocalPackageClassTow")
    
}

public class LocalPackageClassTow: NSObject {
    var prop: String
    init(prop: String) {
        self.prop = prop
    }
    
    public static let shared = LocalPackageClassTow(prop: "kiwi")
    
    public static func staticFunc() {
        print("LocalPackageClassTow--staticFunc")
    }
    public func classFunc() {
        print("LocalPackageClassTow--classFunc")
    }
}
