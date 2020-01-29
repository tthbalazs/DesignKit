// Copyright © 2019 tthbalazs.com. All rights reserved.

import UIKit

public extension UIStackView {
    convenience init(arrangedSubviews: [UIView], style: Style<UIStackView>) {
        self.init(arrangedSubviews: arrangedSubviews)
        style.apply(self)
    }
}
