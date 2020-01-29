// Copyright © 2020 tthbalazs.com. All rights reserved.

import XCTest
@testable import DesignKit

class TextViewTests: XCTestCase {
    
    func test_UILabel_convenience_init_method() {
        let view = UILabel(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UITextField_convenience_init_method() {
        let view = UITextField(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UITextView_convenience_init_method() {
        let view = UITextView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    @available(iOS 13.0, *)
    func test_UISearchTextField_convenience_init_method() {
        let view = UISearchTextField(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
}
