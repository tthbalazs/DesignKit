// Copyright © 2020 tthbalazs.com. All rights reserved.

import XCTest
@testable import DesignKit

class ContentViewTests: XCTestCase {
    
    func test_UIActivityIndicatorView_convenience_init_method() {
        let view = UIActivityIndicatorView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIImageView_convenience_init_method() {
        let view = UIImageView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIPickerView_convenience_init_method() {
        let view = UIPickerView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIProgressView_convenience_init_method() {
        let view = UIProgressView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIWebView_convenience_init_method() {
        let view = UIWebView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
}
