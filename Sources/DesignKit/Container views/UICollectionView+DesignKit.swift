// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

public extension UICollectionView {
    convenience init(frame: CGRect = .zero, style: Style<UICollectionView>) {
        self.init(frame: frame)
        style.apply(self)
    }
    
    convenience init(frame: CGRect = .zero, collectionViewLayout: UICollectionViewLayout, style: Style<UICollectionView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}
