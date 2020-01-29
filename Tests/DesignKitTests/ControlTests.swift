// Copyright © 2020 tthbalazs.com. All rights reserved.

import XCTest
@testable import DesignKit

class ControlTests: XCTestCase {
    
    func test_UIControl_convenience_init_method() {
        let view = UIControl(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIButton_convenience_init_method() {
        let view = UIButton(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIButton_convenience_init_method_with_buttonType() {
        let view = UIButton(
            type: .contactAdd,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIDatePicker_convenience_init_method() {
        let view = UIDatePicker(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIPageControl_convenience_init_method() {
        let view = UIPageControl(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UISegmentedControl_convenience_init_method() {
        let view = UISegmentedControl(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UISegmentedControl_convenience_init_method_with_items() {
        let view = UISegmentedControl(
            items: [],
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UISlider_convenience_init_method() {
        let view = UISlider(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIStepper_convenience_init_method() {
        let view = UIStepper(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UISwitch_convenience_init_method() {
        let view = UISwitch(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
}
