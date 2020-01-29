// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

public extension UICollectionView {
    convenience init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout, style: Style<UICollectionView>) {
        self.init(frame: frame, collectionViewLayout: layout)
        style.apply(self)
    }
}
