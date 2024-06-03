//
//  TestLogarit.swift
//  
//
//  Created by Nguyen ManhPhi on 22/5/24.
//

import XCTest
import BigDecimal

final class TestLogarit: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testLogarit() throws {
        let result1 = BigDecimal.log10(BigDecimal(10.01))
        XCTAssertEqual(result1.round(.decimal32).asString(), "1.000434")
        let result2 = BigDecimal.log(BigDecimal(10.01))
        XCTAssertEqual(result2.round(.decimal32).asString(), "2.303585")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
