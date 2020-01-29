// Copyright © 2020 tthbalazs.com. All rights reserved.

import XCTest
@testable import DesignKit

class VisualEffectViewTests: XCTestCase {
    
    func test_UIVisualEffectView_convenience_init_method() {
        let view = UIVisualEffectView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
}
