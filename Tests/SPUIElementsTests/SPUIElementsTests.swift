import XCTest
@testable import SPUIElements

final class SPUIElementsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPUIElements().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
