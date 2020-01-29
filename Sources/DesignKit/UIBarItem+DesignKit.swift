// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

public extension UIBarItem {
    convenience init(style: Style<UIBarItem>) {
        self.init()
        style.apply(self)
    }
}
