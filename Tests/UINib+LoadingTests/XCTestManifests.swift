import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UINib_LoadingTests.allTests),
    ]
}
#endif
