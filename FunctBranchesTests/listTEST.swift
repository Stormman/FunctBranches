//
//  listTEST.swift
//  FunctBranchesTests
//
//  Created by Antonio Muñoz Sánchez on 16/11/2017.
//  Copyright © 2017 Antonio Muñoz Sánchez. All rights reserved.
//

import XCTest
@testable import FunctBranches

class listTEST: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let arr = [45,45,34,12,11,1,2,3,4,5]
        let lis = List(fromArray: arr)
        
        let el = lis[1]
        
        let rep = List.replicate(100, value: 0)
        
        let i = rep.inits
        
        
        let stToi : (Int) -> String = {l in String(l)}
        
        
        let fp =  stToi <^> lis
        
        
        //monads
        
        
        
        
        
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
