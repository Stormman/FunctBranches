//
//  DictionaryExtTEST.swift
//  FunctBranchesTests
//
//  Created by Antonio Muñoz Sánchez on 15/11/2017.
//  Copyright © 2017 Antonio Muñoz Sánchez. All rights reserved.
//

import XCTest
@testable import FunctBranches

class DictionaryExtTEST: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let dic = ["pepe" : 90.9 , "lolito": 12.34, "Antonio": 120.12, "Juana":4500.02]
        
        let f : (String) -> (Double) -> (Int,Int) = {st in {dou in   (st.count,Int(dou))   }}
        
        let funcu = uncurry(f)
        
        
        let fguncurr : (String,Double) -> (Int) = { (st,ld) in st.count + Int(ld)     }
        
        let fcu = curry(fguncurr)
        
        let over = dic.mapWithKey(fcu)
        
        
        
        let dicOp = ["p":nil, "l":90,"ko":12]
        
        let overd = dicOp.mapMaybe{$0}
        
        
        let b = HCons(23, HCons("String", HNil()))
        
        let op = 9000
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
