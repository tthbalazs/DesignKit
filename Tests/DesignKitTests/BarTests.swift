// Copyright © 2020 tthbalazs.com. All rights reserved.

import XCTest
@testable import DesignKit

class BarTests: XCTestCase {
    
    func test_UIBarItem_convenience_init_method() {
        let view = UIBarItem(
            style: Style<UIBarItem>.init(apply: { barItem in
                // Turns out you can't do much with a barItem?
                barItem.tag = 1
            })
        )
        
        XCTAssertEqual(view.tag, 1)
    }
    
    func test_UIBarButtonItem_convenience_init_method() {
        let view = UIBarButtonItem(
            style: .init(apply: { (barButtonItem) in
                barButtonItem.tintColor = .red
            })
        )
        
        XCTAssertEqual(view.tintColor, .red)
    }
    
    
}
