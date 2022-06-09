//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by Eduardo Dini on 09/06/22.
//

import XCTest
@testable import LifeCycle

class MyClassTests: XCTestCase {

    let sut = MyClass()

    func test_methodOne() {
        sut.methodOne()
    }

    func test_methodTwo() {
        sut.methodTwo()
    }

}
