//
//  operatorsTest.swift
//  FunctBranchesTests
//
//  Created by Antonio Muñoz Sánchez on 16/11/2017.
//  Copyright © 2017 Antonio Muñoz Sánchez. All rights reserved.
//

import XCTest

@testable import FunctBranches

class operatorsTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let f1: (Int) -> String = {l in String(l)}
        let f2: (String) -> (Int,String) = {st in (st.count,st + "p o")}
        
        let wo = f1 <| 1
        let wi = f2 • f1
        
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
