// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

public extension UIScrollView {
    convenience init(frame: CGRect = .zero, style: Style<UIScrollView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}
