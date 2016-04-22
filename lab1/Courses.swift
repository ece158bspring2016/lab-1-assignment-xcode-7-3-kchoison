//
//  Courses.swift
//  lab1
//
//  Created by Keith Choison on 4/22/16.
//  Copyright © 2016 kchoison. All rights reserved.
//

import Foundation

struct Course {
    var code:String?
    var title:String?
    var units:Int
    
    init (code:String?, title:String?, units:Int){
        self.code = code
        self.title = title
        self.units = units
    }
}
