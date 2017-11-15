//
//  FunctBranchesTests.swift
//  FunctBranchesTests
//
//  Created by Antonio Muñoz Sánchez on 14/11/2017.
//  Copyright © 2017 Antonio Muñoz Sánchez. All rights reserved.
//

import XCTest
@testable import FunctBranches

class FunctBranchesTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
       
        let gg :Int = 900
        let po : [Double] = [50,60,70]
        
        let modi : ([Double]) -> [Double] = { arr in Array(arr)}
            
          let r = Reader(modi)
            
            
            
            
            
            
            
        }
        
        
        
        
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
