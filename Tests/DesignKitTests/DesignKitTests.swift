import XCTest
@testable import DesignKit

final class DesignKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DesignKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
