import XCTest

import leaks_in_testsTests

var tests = [XCTestCaseEntry]()
tests += leaks_in_testsTests.allTests()
XCTMain(tests)
