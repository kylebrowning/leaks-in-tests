import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(leaks_in_testsTests.allTests),
    ]
}
#endif
