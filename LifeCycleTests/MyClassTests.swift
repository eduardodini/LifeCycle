//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by Eduardo Dini on 09/06/22.
//

import XCTest
@testable import LifeCycle

class MyClassTests: XCTestCase {

    func test_methodOne() {
        // sut -> system under test
        let sut = MyClass()
        sut.methodOne()
    }

    func test_methodTwo() {
        let sut = MyClass()
        sut.methodTwo()
    }

}
