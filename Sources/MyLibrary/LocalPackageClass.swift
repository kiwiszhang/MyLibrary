//
//  LocalPackageClass.swift
//  
//
//  Created by ex_zhangzq26 on 7.7.24.
//

import ObjectiveC
import MyLibraryTow

public func LocalPackageClassFun() {
    print("LocalPackageClassFun")
}

public class LocalPackageClass: NSObject {
    var prop: String
    init(prop: String) {
        self.prop = prop
    }
    
    public static let shared = LocalPackageClass(prop: "kiwi")
    
    public static func staticFunc() {
        print("LocalPackageClass---staticFunc")
        LocalPackageClassTowFun()
        LocalPackageClassTow.shared.classFunc()
        LocalPackageClassTow.staticFunc()
    }
    public func classFunc() {
        print("LocalPackageClass---classFunc")
    }
}
