import XCTest
@testable import DesignKit

final class DesignKitTests: XCTestCase {
    func testExample() {
        let button = UIButton(style: DesignKit.Style.autolayout)
        XCTAssertFalse(button.translatesAutoresizingMaskIntoConstraints)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
