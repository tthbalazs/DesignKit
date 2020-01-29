// Copyright © 2020 tthbalazs.com. All rights reserved.

import XCTest
@testable import DesignKit

class ContainerViewTests: XCTestCase {
    
    func test_UICollectionView_convenience_init_method() {
        let view = UICollectionView(
            frame: .zero,
            collectionViewLayout: UICollectionViewFlowLayout(),
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIScrollView_convenience_init_method() {
        let view = UIScrollView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIStackView_convenience_init_method() {
        let view = UIStackView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UIStackView_convenience_init_method_with_arrangedSubviews() {
        let view = UIStackView(
            arrangedSubviews: [UIView(), UIView()],
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UITableView_convenience_init_method() {
        let view = UITableView(
            frame: .zero,
            style: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    func test_UITableView_convenience_init_method_with_style() {
        let view = UITableView(
            frame: .zero,
            style: .grouped,
            design: .autolayout
        )
        
        XCTAssertFalse(view.translatesAutoresizingMaskIntoConstraints)
    }
    
    static var allTests = [
        ("test_UICollectionView_convenience_init_method", test_UICollectionView_convenience_init_method),
        ("test_UIScrollView_convenience_init_method", test_UIScrollView_convenience_init_method),
        ("test_UIStackView_convenience_init_method", test_UIStackView_convenience_init_method)
    ]
    
}
