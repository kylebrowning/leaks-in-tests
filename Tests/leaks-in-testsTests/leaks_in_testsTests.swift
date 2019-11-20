import XCTest
@testable import leaks_in_tests

final class leaks_in_testsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(leaks_in_tests().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
