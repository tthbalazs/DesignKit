// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

public extension UIBarButtonItem {
    convenience init(style: DesignKit.Style<UIBarButtonItem>) {
        self.init()
        style.apply(self)
    }
}
