// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

public extension UIView {
    convenience init(frame: CGRect, style: Style<UIView>) {
        self.init(frame: frame)
        style.apply(self)
    }
}
