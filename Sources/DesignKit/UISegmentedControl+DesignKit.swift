// Copyright © 2020 tthbalazs.com. All rights reserved.

import UIKit

public extension UISegmentedControl {
    convenience init(items: [Any]?, style: Style<UISegmentedControl>) {
        self.init(items: items)
        style.apply(self)
    }
}
